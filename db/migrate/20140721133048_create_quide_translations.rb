class CreateQuideTranslations < ActiveRecord::Migration
  def self.up
    Quide.create_translation_table!({
                                          :name => :string,
                                          :surname => :string,
                                          :post => :string,
                                          :info => :text
                                      }, {
                                          :migrate_data => true
                                      })
  end

  def self.down
    Quide.drop_translation_table! :migrate_data => true
  end
end
