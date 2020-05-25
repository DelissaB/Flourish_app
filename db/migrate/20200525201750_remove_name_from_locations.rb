class RemoveNameFromLocations < ActiveRecord::Migration[6.0]
  def change
    remove_column :locations, :name, :string
  end
end
