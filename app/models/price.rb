# encoding: UTF-8
class Price < ActiveRecord::Base
  attr_accessible :cena, :dspid, :tarif_type, :title, :uspid, :usualorhot, :translations_attributes


  translates :title
  accepts_nested_attributes_for :translations
end
