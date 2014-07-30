class CreateAddPriceTranslations < ActiveRecord::Migration
  def self.up
    AddPrice.create_translation_table!({
                                       :title => :string,
                                       :price => :string,
                                       :text => :text
                                   }, {
                                       :migrate_data => true
                                   })
  end

  def self.down
    AddPrice.drop_translation_table! :migrate_data => true
  end
end
