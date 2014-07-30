class Manual < ActiveRecord::Base
  attr_accessible :image, :ochered, :payment_id, :title, :remote_image_url, :translations_attributes
  mount_uploader :image, ImageUploader
  belongs_to :payment

  translates :title
  accepts_nested_attributes_for :translations


end
