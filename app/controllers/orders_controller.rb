class OrdersController < ApplicationController
  def index
  end

  def show
    @orders = Order.all 
  end

  def new
  end

  def create
    # puts "Came to Create method"
    @order = Order.create( first_name: params[:first_name], last_name: params[:last_name], email: params[:email], credit_card_num: params[:cc], expiry_month: params[:exp_month], expiry_year: params[:expiry_year], sec_code: params[:sec_code], movie_title: params[:movie], movie_date: params[:date], movie_time: params[:time], num_of_tix: params[:num_tix], order_total: params[:total])
    byebug
    redirect_to '/orders/index'
  end 

end
