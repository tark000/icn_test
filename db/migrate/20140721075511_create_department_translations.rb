class CreateDepartmentTranslations < ActiveRecord::Migration
  def self.up
    Department.create_translation_table!({
                                           :title => :string,
                                           :addres => :string,
                                           :worktime => :string

                                       }, {
                                           :migrate_data => true
                                       })
  end

  def self.down
    Department.drop_translation_table! :migrate_data => true
  end
end
