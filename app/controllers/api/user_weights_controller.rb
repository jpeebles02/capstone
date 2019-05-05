class Api::UserWeightsController < ApplicationController
  # before_action :authenticate_user
  
  def create
    # product = Product.find_by(id: params[:product_id])

    @user_weights = UserWeight.new(
      weight_id: params[:weight_id],
      date: params[:date],
      user_id: current_user.id
    
    )
    if @user_weights.save
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

