# encoding: UTF-8
class Quide < ActiveRecord::Base
  attr_accessible :image, :info, :name, :post, :surname, :order, :ochered, :remote_image_url, :translations_attributes


  translates :info, :name, :post, :surname
  accepts_nested_attributes_for :translations
  mount_uploader :image, ImageUploader
end
