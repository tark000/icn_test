# encoding: UTF-8
require "babosa"
class Post < ActiveRecord::Base
  attr_accessible :slug, :image, :text, :title, :post_type_id, :image_big, :image_big_url, :remote_image_url, :translations_attributes

  # translates :text, :title
  # accepts_nested_attributes_for :translations

  mount_uploader :image, ImageUploader
  mount_uploader :image_big, ImageUploader
  has_many :post_images
  belongs_to :post_type
  extend FriendlyId

  friendly_id :title, use: :slugged

  def normalize_friendly_id(input)
    input.to_s.to_slug.normalize(transliterations: :russian).to_s
  end
end
