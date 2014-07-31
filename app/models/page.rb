# encoding: UTF-8
require "babosa"
class Page < ActiveRecord::Base
  attr_accessible :slug, :description, :image, :text, :title, :start_at, :finish_at, :show_time, :on, :remote_image_url, :translations_attributes
  mount_uploader :image, ImageUploader
  extend FriendlyId

  friendly_id :title, use: :slugged



  translates :title, :text, :description
  accepts_nested_attributes_for :translations

  def normalize_friendly_id(input)
    input.to_s.to_slug.normalize(transliterations: :russian).to_s
  end





end
