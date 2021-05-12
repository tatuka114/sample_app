class Rename < ActiveRecord::Migration[5.2]
  def change
    rename_column :lists, :bo, :body
  end
end
