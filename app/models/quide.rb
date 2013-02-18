class Quide < ActiveRecord::Base
  attr_accessible :image, :info, :name, :post, :surname, :order, :ochered, :remote_image_url
  mount_uploader :image, ImageUploader
end
