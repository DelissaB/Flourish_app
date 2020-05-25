class AddNeighborhoodToLocations < ActiveRecord::Migration[6.0]
  def change
    add_column :locations, :neighborhoods, :string
  end
end
