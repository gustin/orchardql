class PlantTrees < ActiveRecord::Migration[5.0]
  def change
    create_table :trees do |table|
      table.string :name
    end
  end
end
