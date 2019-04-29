class Api::RoutinesController < ApplicationController
  before_action :authenticate_user

  def index
    @routines = current_user.routines
    render "index.json.jbuilder"
  end

  def show
    @routine = Routine.find_by(id: params[:id])
    render "show.json.jbuilder"
  end 

  def create
    @routine = Routine.new( 
      user_id: current_user.id,
      name: params[:name],
      day_of_week: params[:day_of_week]
      )
    @routine.save
    render "show.json.jbuilder"
  end

  def destroy
    @routine = Routine.find_by(id: params[:id])
    @routine.destroy
  end

end
