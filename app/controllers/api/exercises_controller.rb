class Api::ExercisesController < ApplicationController
  def index
    @exercises = Exercise.all
    render "index.json.jbuilder"
  end

  def show
    @exercise = Exercise.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def create 
    @exercise = Exercise.new(
      name: params[:name],
      description: params[:description],
      category_id: params[:category_id],
      video_url: params[:video_url],
      bulk_routine: params[:bulk_routine],
      cut_routine: params[:bulk_routine],
      muscle_group_id: params[:muscle_group_id]
    )
    if @exercise.save
      render "show.json.jbuilder"
    else
      render json: {errors:@product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @exercise = Exercise.find_by(id: params[:id])
    @exercise.name = params[:name] || @exercise.name
    @exercise.description = params[:description] || @exercise.description
    @exercise.category_id = @exercise.category_id
    @exercise.video_url = params[:video_url] || @exercise.video_url
    @exercise.bulk_routine = params[:bulk_routine] || @exercise.bulk_routine
    @exercise.cut_routine = params[:bulk_routine] || @exercise.cut_routine
    @exercise.muscle_group_id = @exercise.muscle_group_id
    if @exercise.save
      render "show.json.jbuilder"
    else
      render json: {errors:@exercise.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    exercise = Exercise.find_by(id: params[:id])
    exercise.destroy
    render json: {message: "Exercise Removed"}
  end
end
