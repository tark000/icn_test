class AddSurnameToQuides < ActiveRecord::Migration
  def change
    add_column :quides, :surname, :string
  end
end
