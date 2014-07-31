# encoding: UTF-8
require "babosa"
class Job < ActiveRecord::Base
  attr_accessible :slug, :description, :post, :translations_attributes
  extend FriendlyId

  translates :description, :post
  accepts_nested_attributes_for :translations


  friendly_id :post, use: :slugged

  def normalize_friendly_id(input)
    input.to_s.to_slug.normalize(transliterations: :russian).to_s
  end
end
