class Api::MuscleGroupsController < ApplicationController
  def index
    @muscle_groups = MuscleGroup.all
    render "index.json.jbuilder"
  end

  def show
    @muscle_group = MuscleGroup.find_by(id: params[:id])
    render "show.json.jbuilder"
  end
end
