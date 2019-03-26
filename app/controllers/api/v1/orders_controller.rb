class Api::V1::OrdersController < ApplicationController
  before_action :get_order, only: [:show, :update, :destory]

  def index
    @orders = Muffin.all
    render json: @orders
  end

  def show
    render json: @order
  end

  def create
    @order = Order.new(order_params)

    if @order.save
      render json: @order, status: :created, location: @order
    else
      render json: @order.errors, status: :unprocessable_entity
    end
  end

  def update
    if @order.update(order_params)
      render json: @order
    else
      render json: @order.errors, status: :unprocessable_entity
    end
  end

  def destroy
    render json: @order
    @order.destroy
  end


  private

  def order_params
    params.permit(:user_id, :muffin_id, :review, :stars, :title)
  end

  def get_order
    @order = Order.find(params[:id])
  end
end
