class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :Model
      t.string :Engine_Type
      t.string :Drive_Type
      t.string :Transmission
      t.string :Exterior_Color
      t.string :Interior_Color
      t.integer :Passenger_Capacity
      t.string :Price

      t.timestamps
    end
  end
end
