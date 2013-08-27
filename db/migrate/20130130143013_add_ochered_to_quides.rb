class AddOcheredToQuides < ActiveRecord::Migration
  def change
    add_column :quides, :ochered, :integer
  end
end
