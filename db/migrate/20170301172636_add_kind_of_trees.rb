class AddKindOfTrees < ActiveRecord::Migration[5.0]
  def change
    add_column :trees, :kind, :string
  end
end
