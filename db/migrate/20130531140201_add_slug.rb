class AddSlug < ActiveRecord::Migration
  def up
    add_column :departments, :slug, :string
    add_column :jobs, :slug, :string
    add_column :pages, :slug, :string
    add_column :payments, :slug, :string
    add_column :posts, :slug, :string
  end

  def down
  end
end
