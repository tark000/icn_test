class PdfFile < ActiveRecord::Base
  attr_accessible :file, :siza, :title
  mount_uploader :file, FileUploader
end
