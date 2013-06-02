class AddImageBigToPosts < ActiveRecord::Migration
  def up
    add_column :posts, :image_big, :string
  end

  def down
  end
end
