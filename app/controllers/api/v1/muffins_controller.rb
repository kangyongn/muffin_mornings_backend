class Api::V1::MuffinsController < ApplicationController
  before_action :get_muffin, only: [:show, :update, :destory]

  def index
    @muffins = Muffin.all
    render json: @muffins
  end

  def show
    render json: @muffin
  end

  def create
    @muffin = Muffin.new(muffin_params)

    if @muffin.save
      render json: @muffin, status: :created
    else
      render json: @muffin.errors, status: :unprocessable_entity
    end
  end

  def update
    if @muffin.update(muffin_params)
      render json: @muffin
    else
      render json: @muffin.errors, status: :unprocessable_entity
    end
  end

  def destroy
    render json: @muffin
    @muffin.destroy
  end


  private

  def muffin_params
    params.permit(:calorie, :flavor, :image_url)
  end

  def get_muffin
    @muffin = Muffin.find(params[:id])
  end
end
