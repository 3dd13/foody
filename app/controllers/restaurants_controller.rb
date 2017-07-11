class RestaurantsController < ApplicationController
  def index
    @restaurant_name = params[:name]
    @restaurant_id = params[:id]

    @restaurants = ['Vegan Heaven', 'Burger King', 'Mcdonalds']
    @filtered_restaurants = @restaurants.select do |restaurant_name|
      restaurant_name == @restaurant_name
    end
  end
end
