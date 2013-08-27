class AddStartAtAndFinishAtToPages < ActiveRecord::Migration
  def change
    add_column :pages, :start_at, :datetime
    add_column :pages, :finish_at, :datetime
  end
end
