class ProductsController < ApplicationController

  def index
    # binding.pry
    # current_cart
  end

  def add
    # byebug
    @product = params[:product]
    cart << @product
    render :index

  end


end
