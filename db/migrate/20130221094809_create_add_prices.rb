class CreateAddPrices < ActiveRecord::Migration
  def change
    create_table :add_prices do |t|
      t.string :title
      t.string :price
      t.text :text

      t.timestamps
    end
  end
end
