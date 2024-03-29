class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      flash[:success] = "Welcome to IdeaBook"
      redirect_to(@user)
    else
      render('new')
    end
  end

  def show
    @user = User.find(param[:id])
  end

  private 
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end
end
