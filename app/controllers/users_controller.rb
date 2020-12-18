class UsersController < ApplicationController
  def index
    @users = User.all
    @book = Book.new
  end

  def create
    @user = User.new
  end

  def show
  end

  def edit
  end

  def destroy
  end

  private

  def user_params
    params.require(:user).permit(:title, :body)
  end

end
