class RestaurantPizzasController < ApplicationController



  private
  def restaurant_pizza_params
    params.permit(:restaurant_id, :pizza_id, :price)
  end
  def unprocessable_entity_method(e)
    render json: {errors: e.record.errors}, status: :unprocessable_entity
  end
end
