class Api::MembersController < ApplicationController
  def index
    @members = Member.all
    render "index.json.jbuilder"
  end

  def show
    @member = Member.find_by(id: params[:id])
    render "show.json.jbuilder"
  end 

  def create 
    member = Member.new(
      name: params[:name],
      email: params[:email],
      phone_number: params[:phone_number],
      birth_date: params[:birth_date],
      health_type_id: params[:health_type_id],
      height: params[:height],
      weight: params[:weight],
      waist_size: params[:waist_size],
      target_weight: params[:target_weight],
      target_waist_size: params[:target_waist_size],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
      )
    if member.save
      render json: {message: 'Member created succrssfully'}, status: :created
    else 
      render json: {errors: member.errors.full_messages}, status: :bad_request
    end
  end

  def update
    @member = Member.find_by(id: params[:id])
    @member.name = params[:name] || @member.name
    @member.email = params[:email] || @member.email
    @member.phone_number = params[:phone_number] || @member.phone_number
    @member.birth_date = params[:birth_date] || @member.birth_date
    @member.height = params[:height] || @member.height
    @member.health_type_id = params[:health_type_id] || @member.health_type_id
    @member.weight = params[:weight] || @member.weight
    @member.waist_size = params[:waist_size] || @member.waist_size
    @member.target_weight = params[:target_weight] || @member.target_weight
    @member.target_waist_size = params[:target_waist_size] || @member.target_waist_size
    if @member.save
      render "show.json.jbuilder"
    else 
      render json: {errors:@product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    member = Member.find_by(id: params[:id])
    member.destroy
    render json: {message: "Member Removed"}
  end

end
