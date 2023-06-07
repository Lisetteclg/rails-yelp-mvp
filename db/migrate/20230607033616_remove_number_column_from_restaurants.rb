class RemoveNumberColumnFromRestaurants < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :number
  end
end
