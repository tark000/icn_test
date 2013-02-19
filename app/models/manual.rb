class Manual < ActiveRecord::Base
  attr_accessible :image, :ochered, :payment_id, :title, :remote_image_url
  mount_uploader :image, ImageUploader
  belongs_to :payment

end
