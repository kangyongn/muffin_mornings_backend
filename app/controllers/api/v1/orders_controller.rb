class Api::V1::OrdersController < ApplicationController
  before_action :get_order, only: [:show, :update, :destory]

  def index
    @orders = Order.all
    render json: @orders
  end

  def show
    render json: @order
  end

  def create
    @order = Order.new(order_params)
    if @order.save
      render json: @order, status: :created
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
    params.permit(:muffin_id, :review, :name, :likes)
  end

  def get_order
    @order = Order.find(params[:id])
  end
end
