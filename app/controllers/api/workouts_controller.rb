class Api::WorkoutsController < ApplicationController
  def index
    @workouts = Workout.all
    render "index.json.jbuilder"
  end

  def show
    @workout = Workout.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def create
    workout = Workout.new(
      member_id: params[:member_id],
      exercise_id: params[:exercise_id],
      max_best: params[:max_best]
    )
    if workout.save
      render json: {message: 'Workout created succrssfully'}, status: :created
    else 
      render json: {errors: workout.errors.full_messages}, status: :bad_request
    end
  end 

  def update
    @workout = Workout.find_by(id: params[:id])
    @workout.member_id = params[:member_id] || @workout.member_id
    @workout.exercise_id = params[:exercise_id] || @workout.exercise_id
    @workout.max_best = params[:max_best] || @workout.max_best
  end
end
