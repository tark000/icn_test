class About < ActiveRecord::Base
  attr_accessible :discription1, :discription2, :image, :title, :remote_image_url
  mount_uploader :image, ImageUploader
end
