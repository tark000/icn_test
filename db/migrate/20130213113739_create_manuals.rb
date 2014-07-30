class CreateManuals < ActiveRecord::Migration
  def change
    create_table :manuals do |t|
      t.integer :payment_id
      t.string :title
      t.string :image
      t.string :ochered

      t.timestamps
    end
  end
end
