class CreateJobTranslations < ActiveRecord::Migration
  def self.up

    Job.create_translation_table!({
                                        :post => :string,
                                        :description => :text
                                    }, {
                                        :migrate_data => true
                                    })
  end

  def self.down
    Job.drop_translation_table! :migrate_data => true
  end
end
