class CreateFoodItems < ActiveRecord::Migration[6.0]
  def change
    create_table :food_items do |t|
      t.string :name
      t.text :description
      t.float :price
      t.boolean :availability

      t.timestamps
    end
  end
end
