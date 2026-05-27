class RemoveRatingRestaurants < ActiveRecord::Migration[8.1]
  def change
    remove_column :restaurants, :rating, :integer, default: 0, null: false
  end
end
