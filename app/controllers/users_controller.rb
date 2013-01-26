class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user.find(params[:id])
    @user.update_attributes(params[:id])
  end

  def destroy
    @user = User.find params[:id]
  end
end
