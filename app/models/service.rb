class Service < ActiveRecord::Base
  attr_accessible :image, :text, :title, :remote_image_url
  mount_uploader :image, ImageUploader
end
