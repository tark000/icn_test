class About < ActiveRecord::Base
  attr_accessible :discription1, :discription2, :image, :title, :remote_image_url, :translations_attributes
  mount_uploader :image, ImageUploader


  translates :discription1, :discription2, :title
  accepts_nested_attributes_for :translations
end
