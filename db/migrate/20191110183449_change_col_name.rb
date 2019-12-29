class ChangeColName < ActiveRecord::Migration[6.0]
  def change
    rename_column :food_items, :availability, :available
  end
end
