class CreatePlantsFruitandVeggies < ActiveRecord::Migration[6.0]
  def change
    create_table :plants_fruitand_veggies do |t|
      t.string :name
      t.string :care_instructions

      t.timestamps
    end
  end
end
