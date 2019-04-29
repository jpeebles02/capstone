class Api::PlansController < ApplicationController
  before_action :authenticate_user

  def index
    # @plans = Plan.all
    @plans = current_user.plans.where(status: "liked")
    render "index.json.jbuilder"
  end

  def show
    @plan = Plan.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def create
    @plan = Plan.new(
      user_id: current_user.id,
      exercise_id: params[:exercise_id],
      routine: params[:routine],
      status: "liked"
    )
    @plan.save
    render "show.json.jbuilder"
  end  

  def destroy
    @plan = current_user.plans.find_by(id: params[:id])
    @plan.status = "removed"
    @plan.save
    render json: {message: "Exercise successfully removed!"}
  end

end
