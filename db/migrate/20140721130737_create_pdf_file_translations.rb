class CreatePdfFileTranslations < ActiveRecord::Migration
  def self.up
    PdfFile.create_translation_table!({
                                       :file => :string,
                                       :siza => :string,
                                       :title => :string
                                   }, {
                                       :migrate_data => true
                                   })
  end

  def self.down
    PdfFile.drop_translation_table! :migrate_data => true
  end
end
