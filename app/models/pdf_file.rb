class PdfFile < ActiveRecord::Base
  attr_accessible :file, :siza, :title, :translations_attributes
  mount_uploader :file, FileUploader


  translates :file, :siza, :title
  accepts_nested_attributes_for :translations
end
