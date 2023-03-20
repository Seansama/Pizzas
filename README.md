# PIZZAS

This is an API that tracks pizza restaurants.

## Getting Started

To get started with the app, clone the repo and then install the needed gems: `bundle install`.

Next, migrate the database: `rails db:migrate`.

Seed the database with some initial data: `rails db:seed`.

Finally, start the server: `rails server`.

You can then access the API at `http://localhost:3000/`.

## API Endpoints

The following endpoints are available in the API:

### Restaurants

- **DELETE** /restaurants/:id - Deletes a restaurant and its Pizzas.
- **GET** /restaurants/ - Retrieves all restaurant and their Pizzas.
- **GET** /restaurants/:id - Retrieves a specific restaurant and its Pizzas by its id.

### Pizzas

- **GET** /pizzas - Returns available pizzas.

### RestaurantPizzas

- **POST** /restaurant_pizzas - Allows creation of a pizza for a restaurant already in existence.



_This project has been done by:_

Shaun Mwangi

**This project is open source under an MIT open source licence.**