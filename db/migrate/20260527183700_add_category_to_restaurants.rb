class AddCategoryToRestaurants < ActiveRecord::Migration[8.1]
  def change
    add_column :restaurants, :category, :string, default: 0, null: false
  end
end
