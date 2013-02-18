class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.string :title
      t.text :discription1
      t.text :discription2
      t.string :image

      t.timestamps
    end
  end
end
