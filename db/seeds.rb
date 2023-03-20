# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Pizza.destroy_all
RestaurantPizza.destroy_all

# //Restaurant data

puts "Seeding restaurants..."

r1 = Restaurant.create(name:"Pizza inn", address: "129, Nairobi")
r2 = Restaurant.create(name:"Peppinos", address: "23, Thika")
r3 = Restaurant.create(name:"Dominoes", address:" 97, Nairobi" )
r4 = Restaurant.create(name:"Steers", address: "132, Kisii")
r5 = Restaurant.create(name:"Nando's", address: "136, kisumu")

puts "Seeding pizzas..."

p1 = Pizza.create(name:"Cheese",ingredients:"Butter, Wheat, Cheese")
p2 = Pizza.create(name:"Vanilla",ingredients:"Dough, Milk, Vanilla")
p3 = Pizza.create(name:"Strawberry",ingredients:"Butter, Tomato, Strawberry")
p4 = Pizza.create(name:"Chocolate",ingredients:"Coconut, Milk, Chocolate")
p5 = Pizza.create(name:'Apple',ingredients:"Mango, Wheat, Apple")

# //RestaurantPizza data

puts "Seeding restaurant_pizza"

RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:r3.id)
RestaurantPizza.create(price:9, pizza_id:p4.id, restaurant_id:r1.id)
RestaurantPizza.create(price:10, pizza_id:p3.id, restaurant_id:r4.id)
RestaurantPizza.create(price:8, pizza_id:p2.id, restaurant_id:r3.id)
RestaurantPizza.create(price:7, pizza_id:p3.id, restaurant_id:r5.id)
RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:r2.id)
RestaurantPizza.create(price:9, pizza_id:p4.id, restaurant_id:r1.id)
RestaurantPizza.create(price:10, pizza_id:p3.id, restaurant_id:r4.id)
RestaurantPizza.create(price:8, pizza_id:p1.id, restaurant_id:r1.id)
RestaurantPizza.create(price:7, pizza_id:p1.id, restaurant_id:r5.id)

puts "Done seeding..."
