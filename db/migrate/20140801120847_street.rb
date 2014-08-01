class Street < ActiveRecord::Migration
  def change
    create_table :streets do |t|
      t.string :name
      t.string :street_name

      t.timestamps
    end
  end
end
