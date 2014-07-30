class AddTypeIdToManuals < ActiveRecord::Migration
  def change
    add_column :manuals, :type_id, :integer
  end
end
