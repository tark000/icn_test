class AddDetailsToPayments < ActiveRecord::Migration
  def change
    add_column :payments, :link, :string
    add_column :payments, :description, :string
    add_column :payments, :show, :boolean
  end
end
