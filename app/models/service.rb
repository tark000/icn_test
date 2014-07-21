class Service < ActiveRecord::Base
  attr_accessible :image, :text, :title, :remote_image_url, :translations_attributes


  translates :text, :title
  accepts_nested_attributes_for :translations
  mount_uploader :image, ImageUploader
end
