class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :title
      t.string :addres
      t.string :worktime
      t.text :map

      t.timestamps
    end
  end
end
