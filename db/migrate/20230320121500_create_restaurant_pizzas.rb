class CreateRestaurantPizzas < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurant_pizzas do |t|
      t.string :price
      t.references :pizza, foreign_key: true
      t.references :restaurant, foreign_key: true
      t.timestamps
    end
  end
end
