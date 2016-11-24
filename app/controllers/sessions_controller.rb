class SessionsController < ApplicationController

	def new
		
	end

	def create
		user = User.find_by(email: params[:email]) # Identify the user by their email
		if user && user.authenticate(params[:password]) # Check the password and email match
			session[:user_id] = user.id 	# Start a new session with the value of the user's ID
			redirect_to '/'		# Send them to the home page
		else
			redirect_to '/login'
		end
	end

	def destroy
		session.clear		# Delete the session
		redirect_to '/'
	end
end
