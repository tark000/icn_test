class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.string :text
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
