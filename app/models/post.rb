class Post < ActiveRecord::Base
  attr_accessible :image, :text, :title, :post_type_id, :remote_image_url
  mount_uploader :image, ImageUploader
  has_many :post_images
  belongs_to :post_type
end
