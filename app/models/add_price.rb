class AddPrice < ActiveRecord::Base
  attr_accessible :price, :text, :title, :translations_attributes


  translates :price, :text, :title
  accepts_nested_attributes_for :translations
end
