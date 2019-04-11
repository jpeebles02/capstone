class Api::PlansController < ApplicationController
  def index
    @plans = Plan.all
    render "index.json.jbuilder"
  end

  def show
    @plan = Plan.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def create
    plan = Plan.new(
      member_id: params[:member_id],
      exercise_id: params[:exercise_id],
      routine: params[:routine]
    )
    if plan.save
      render json: {message: 'Plan created succrssfully'}, status: :created
    else 
      render json: {errors: plan.errors.full_messages}, status: :bad_request
    end
  end  

end
