class Api::ExerciseRoutinesController < ApplicationController
  before_action :authenticate_user

  def index
    @exercise_routines = ExerciseRoutine.all
    render "index.json.jbuilder"
  end

  def create
    @exercise_routine = ExerciseRoutine.new( 
      exercise_id: params[:exercise_id],
      routine_id: params[:routine_id],
      amount: params[:amount]
      )
    @exercise_routine.save
    render "show.json.jbuilder"
  end
end
