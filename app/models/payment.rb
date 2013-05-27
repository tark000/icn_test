class Payment < ActiveRecord::Base
  attr_accessible :image, :text, :title, :type_id, :on, :link, :description, :show, :map_description, :show_map, :map,  :remote_image_url
  mount_uploader :image, ImageUploader
  has_many :manuals
  belongs_to :type
end
