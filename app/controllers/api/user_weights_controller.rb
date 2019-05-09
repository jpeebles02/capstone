class Api::UserWeightsController < ApplicationController
  # before_action :authenticate_user
  
  def create

    @user_weight = UserWeight.new(
      weight: params[:weight],
      date: params[:date],
      user_id: params[:user_id]
    )
    if @user_weight.save
      render "show.json.jbuilder" 
    else 
      render json: {errors:@user_weights.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def index 
    @user_weight = UserWeight.all
    render "index.json.jbuilder"
  end
end

