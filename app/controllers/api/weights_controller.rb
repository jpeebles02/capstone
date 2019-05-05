class Api::WeightsController < ApplicationController
  def index
    @weights = current_user.weights
    render "index.json.jbuilder"
  end

  def show
    @weight = Weight.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def create 
    weight = Weight.new(
      amount: params[:amount]
    )
    if weight.save
      render json: {message: 'User created succrssfully'}, status: :created
    else 
      render json: {errors: user.errors.full_messages}, status: :bad_request
    end
  end
end
