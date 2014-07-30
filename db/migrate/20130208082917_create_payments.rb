class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :title
      t.text :text
      t.string :image
      t.integer :type_id

      t.timestamps
    end
  end
end
