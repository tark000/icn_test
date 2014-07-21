class CreateAboutTranslations < ActiveRecord::Migration
  def self.up

    About.create_translation_table!({
                                       :title => :string,
                                       :discription1 => :text,
                                       :discription2 => :text
                                   }, {
                                       :migrate_data => true
                                   })
  end

  def self.down
    About.drop_translation_table! :migrate_data => true
  end
end
