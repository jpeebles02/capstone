class Api::WorkoutsController < ApplicationController
  before_action :authenticate_user

  def create
    workout = Workout.new(
      exercise_routine_id: params[:exercise_routine_id],
      amount: params[:amount]
    )
    @workout.save
    render "show.json.jbuilder"
  end 
  
end
