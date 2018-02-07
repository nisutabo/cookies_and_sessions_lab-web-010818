class ProductsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

      def index
        cart
      end


      def add

        cart << params[:product]


        render :index
      end

end
