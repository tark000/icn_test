require "babosa"
class Post < ActiveRecord::Base
  attr_accessible :slug, :image, :text, :title, :post_type_id, :remote_image_url
  mount_uploader :image, ImageUploader
  has_many :post_images
  belongs_to :post_type
  extend FriendlyId

  friendly_id :title, use: :slugged

  def normalize_friendly_id(input)
    input.to_s.to_slug.normalize(transliterations: :russian).to_s
  end
end
