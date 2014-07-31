# encoding: UTF-8
require "babosa"
class Payment < ActiveRecord::Base
  attr_accessible :slug, :image, :text, :title, :type_id, :on, :link, :description, :show, :map_description, :show_map, :map,  :remote_image_url, :translations_attributes
  mount_uploader :image, ImageUploader
  has_many :manuals
  belongs_to :type
  extend FriendlyId

  friendly_id :title, use: :slugged

  translates :title, :text, :description, :map_description
  accepts_nested_attributes_for :translations


  def normalize_friendly_id(input)
    input.to_s.to_slug.normalize(transliterations: :russian).to_s
  end
end
