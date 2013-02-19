class CreateMailers < ActiveRecord::Migration
  def change
    create_table :mailers do |t|
      t.string :mailer

      t.timestamps
    end
  end
end
