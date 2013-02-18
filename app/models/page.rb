class Page < ActiveRecord::Base
  attr_accessible :description, :image, :text, :title, :remote_image_url
  mount_uploader :image, ImageUploader
end
