class Api::UsersController < ApplicationController
  def index
    @users = User.all
    render "index.json.jbuilder"
  end

  def show
    if params[:id] == "current_user"
      @user = current_user
    else
      @user = User.find_by(id: params[:id])
    end
    render "show.json.jbuilder"
  end 

  def create 
    user = User.new(
      name: params[:name],
      image_url: params[:image_url],
      email: params[:email],
      phone_number: params[:phone_number],
      birth_date: params[:birth_date],
      height: params[:height],
      current_weight: params[:current_weight],
      target_weight: params[:target_weight],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
      )
    if user.save
      render json: {message: 'User created succrssfully'}, status: :created
    else 
      render json: {errors: user.errors.full_messages}, status: :bad_request
    end
  end

  def update
    @user = User.find_by(id: params[:id])
    @user.name = params[:name] || @user.name
    @user.email = params[:email] || @user.email
    @user.phone_number = params[:phone_number] || @user.phone_number
    @user.birth_date = params[:birth_date] || @user.birth_date
    @user.height = params[:height] || @user.height
    @user.current_weight = params[:current_weight] || @user.current_weight
    @user.target_weight = params[:target_weight] || @user.target_weight
    if @user.save
      render "show.json.jbuilder"
    else 
      render json: {errors:@product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    user = User.find_by(id: params[:id])
    user.destroy
    render json: {message: "User Removed"}
  end

end
