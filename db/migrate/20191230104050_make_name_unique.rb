class MakeNameUnique < ActiveRecord::Migration[6.0]
  def change
  	add_index :food_items, :name, unique: true
  end
end
