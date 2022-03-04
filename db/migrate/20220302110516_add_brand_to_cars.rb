class AddBrandToCars < ActiveRecord::Migration[6.1]
  def change
    add_reference :cars, :brand, foreign_key: true
  end
end
