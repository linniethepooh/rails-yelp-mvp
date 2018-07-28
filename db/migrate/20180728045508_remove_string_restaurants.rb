class RemoveStringRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :string
  end
end
