class RemovePriceAndAvailableFromFoodItem < ActiveRecord::Migration[6.0]
  def change
    remove_column :food_items, :available
    remove_column :food_items, :price
  end
end
