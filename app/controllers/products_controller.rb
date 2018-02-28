class ProductsController < ApplicationController


  def index
    # binding.pry
  
    # binding.pry
  end

  def add
    @product = params[:product]
    cart << @product
    redirect_to products_path
  end


end
