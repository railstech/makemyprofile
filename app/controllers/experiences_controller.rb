class ExperiencesController < ApplicationController
 
 def index
 	 @experiences = Experience.all
 end
 
 def new
 	 @experience = Experience.new
 	 #binding.pry
 end

 def create
 	#binding.pry
 	@experience = Experience.new(params[:experience])
    respond_to do |format|
      if @experience.save
        format.html { redirect_to new_experience_path, notice:"Saved..." }
      else
        format.html { render action: "new" }
      end
    end
 end

 def show
 end

 
end