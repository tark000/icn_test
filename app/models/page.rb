class Page < ActiveRecord::Base
  attr_accessible :description, :image, :text, :title, :start_at, :finish_at, :show_time, :on, :remote_image_url
  mount_uploader :image, ImageUploader




end
