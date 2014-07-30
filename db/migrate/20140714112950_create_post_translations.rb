class CreatePostTranslations < ActiveRecord::Migration
  def self.up
    Post.create_translation_table!({
         :title => :string,
         :text => :text
     }, {
         :migrate_data => true
     })
  end

  def self.down
    Post.drop_translation_table! :migrate_data => true
  end

end
