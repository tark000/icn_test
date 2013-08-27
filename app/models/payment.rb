require "babosa"
class Payment < ActiveRecord::Base
  attr_accessible :slug, :image, :text, :title, :type_id, :on, :link, :description, :show, :map_description, :show_map, :map,  :remote_image_url
  mount_uploader :image, ImageUploader
  has_many :manuals
  belongs_to :type
  extend FriendlyId

  friendly_id :title, use: :slugged

  def normalize_friendly_id(input)
    input.to_s.to_slug.normalize(transliterations: :russian).to_s
  end
end
