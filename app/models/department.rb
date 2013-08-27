require "babosa"
class Department < ActiveRecord::Base
  attr_accessible :slug, :addres, :map, :title, :worktime, :ochered
  extend FriendlyId

  friendly_id :title, use: :slugged

  def normalize_friendly_id(input)
    input.to_s.to_slug.normalize(transliterations: :russian).to_s
  end
end
