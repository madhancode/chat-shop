class HomeController < ApplicationController
  def index
    @shop_name = "Chaat House"
    @items = FoodItem.all
  end

  def show
  end

  def new
    @food = FoodItem.new
  end

  def create
    @food = FoodItem.new(food_items_params)

    if @food.save
      render new
    end
  end

  def food_items_params
    params.require(:food_items).permit(:name, :description, :image)
 end
  
end
