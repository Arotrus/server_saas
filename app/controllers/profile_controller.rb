class ProfileController < ApplicationController

	def new
	# Form where a User can fill out their own profile.
	@user = User.find( params[:user_id] )
	@profile = @user.build_profile
	end

end