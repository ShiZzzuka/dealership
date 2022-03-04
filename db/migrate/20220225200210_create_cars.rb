class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :engine_type
      t.string :drive_type
      t.string :transmission
      t.string :exterior_color
      t.string :interior_color
      t.integer :passenger_capacity
      t.string :price

      t.timestamps
    end
  end
end
