class InformationsController < ApplicationController
 
 def index
 	 @informations = Information.all
   #binding.pry
  # if User.where(email: "dhatrak.gayatri@gmail.com").exists?
  #   redirect_to informations_path
  # end
 end
 
 def new
 	 @information = Information.new
 	 #3.times { @information.build }

 	 #binding.pry
 end

 def create
 	#binding.pry
 	@information = Information.new(params[:information])
 	#binding.pry
    respond_to do |format|
      if @information.save
        format.html { redirect_to new_information_path, notice:"Saved..." }    
      else
        format.html { render action: "new" }
      end
    end
 end

 def edit
 end

 def show
  #binding.pry
 	@information = Information.find(params[:id])

    respond_to do |format|
      format.html show.html.erb
    end
 end

 def update 
 end 

 def delete 
 end
 def home
 	
 end

end