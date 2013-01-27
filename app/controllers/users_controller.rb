class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
    #redirect_to user_path(@user)
  end

  def create
    @user = User.new
    @user.update_attributes(params[:user])
    redirect_to users_path(@user)
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update_attributes(params[:user])
    redirect_to user_path(@user)
  end

  def destroy
    @user = User.find params[:id]
    @user.destroy
    redirect_to users_path()
  end
end
