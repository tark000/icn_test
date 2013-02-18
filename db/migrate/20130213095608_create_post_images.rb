class CreatePostImages < ActiveRecord::Migration
  def change
    create_table :post_images do |t|
      t.integer :post_id
      t.string :image

      t.timestamps
    end
  end
end
