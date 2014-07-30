class PdfFile < ActiveRecord::Base
  attr_accessible :file, :siza, :title, :translations_attributes



  translates :file, :siza, :title
  accepts_nested_attributes_for :translations

  Translation.mount_uploader :file, FileUploader
end
