class CreateManualTranslations < ActiveRecord::Migration
  def self.up
    Manual.create_translation_table!({
                                       :title => :string
                                   }, {
                                       :migrate_data => true
                                   })
  end

  def self.down
    Manual.drop_translation_table! :migrate_data => true
  end
end
