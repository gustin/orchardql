class RenameNameToVariety < ActiveRecord::Migration[5.0]
  def change
    rename_column :trees, :name, :variety
  end
end
