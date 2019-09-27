class ProductsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  end


  def add

    @product = params[:product]
    cart << @product
    redirect_to '/'
  end
end
