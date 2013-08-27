class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :title
      t.text :text
      t.string :image

      t.timestamps
    end
  end
end
