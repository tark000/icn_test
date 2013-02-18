class CreateQuides < ActiveRecord::Migration
  def change
    create_table :quides do |t|
      t.string :name
      t.string :post
      t.string :image
      t.text :info

      t.timestamps
    end
  end
end
