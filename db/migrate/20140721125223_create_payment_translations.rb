class CreatePaymentTranslations < ActiveRecord::Migration
  def self.up
    Payment.create_translation_table!({
                                       :title => :string,
                                       :text => :text,
                                       :map_description => :string,
                                       :description => :string
                                   }, {
                                       :migrate_data => true
                                   })
  end

  def self.down
    Payment.drop_translation_table! :migrate_data => true
  end
end
