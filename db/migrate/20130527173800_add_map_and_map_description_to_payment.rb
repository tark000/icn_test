class AddMapAndMapDescriptionToPayment < ActiveRecord::Migration
  def change
    add_column :payments, :show_map, :boolean
    add_column :payments, :map, :text
    add_column :payments, :map_description, :string
  end
end
