class UsersController < ApplicationController

  # renders the home page
def home
  @name = current_user ? @current_user.username : "Movie Fan"
end

  def index
    @users = User.all
    @name = current_user ? @current_user.username : "Movie Fan"
  end

  # renders the signup form
  def new
  end

  def show
  end

  # receives form and creates a user from that data
  def create
    user = User.new(user_params)
    if user.save
      redirect_to '/movies'
    else
      redirect_to '/signup'
    end
  end

private

	def user_params
     params.require(:user).permit(:username, :email, :password, :password_confirmation)
  	end

end
