class UsersController < ApplicationController

def index
end

# def informations
# 	@user= current_user || User.new
# 	1.times { @user.informations.build }
# end

def home
	@user= current_user || User.new
 	1.times { @user.informations.build }
end

 def create
# 	 super 
 end	

end