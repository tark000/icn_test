require "babosa"
class Page < ActiveRecord::Base
  attr_accessible :slug, :description, :image, :text, :title, :start_at, :finish_at, :show_time, :on, :remote_image_url
  mount_uploader :image, ImageUploader
  extend FriendlyId

  friendly_id :title, use: :slugged

  def normalize_friendly_id(input)
    input.to_s.to_slug.normalize(transliterations: :russian).to_s
  end



end
