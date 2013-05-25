class AddOnShowTimeToPages < ActiveRecord::Migration
  def change
    add_column :pages, :show_time, :boolean
    add_column :pages, :on, :boolean
  end
end
