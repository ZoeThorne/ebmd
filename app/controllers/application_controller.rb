class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_user

    def current_user	# Put this in the application controller so that all controllers can use it
  	if @current_user.nil?
  		@current_user = User.find_by(id: session[:user_id]) # Define current user
  	end

  	@current_user
  end  

    def authorize_user
  	unless current_user
  		flash[:message] = "You need to log in." 
  		redirect_to root_path
  	end
  end
  
end
