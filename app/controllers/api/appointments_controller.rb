class Api::AppointmentsController < ApplicationController
  before_action :authenticate_user
  
  def index
    @appointments = current_user.appointments
    render "index.json.jbuilder"
  end

  def show
    @appointment = Appointment.find_by(id: params[:id])
    render "show.json.jbuilder"
  end 

  def create
    @appointment = Appointment.new( 
      user_id: current_user.id,
      start_time: params[:start_time],
      date: params[:date], 
      routine_id: params[:routine_id]
      )
    @appointment.save
    render "show.json.jbuilder"
  end

  def destroy
    @appointment = Appointment.find_by(id: params[:id])
    @appointment.destroy
  end
end
