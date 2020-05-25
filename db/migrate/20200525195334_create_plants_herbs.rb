class CreatePlantsHerbs < ActiveRecord::Migration[6.0]
  def change
    create_table :plants_herbs do |t|
      t.string :name
      t.string :care_instructions

      t.timestamps
    end
  end
end
