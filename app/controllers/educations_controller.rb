class EducationsController < ApplicationController
 
 def index
 	 @educations = Education.all
 end
 
 def new
 	 @education = Education.new
 	 #binding.pry
 end

 def create
 	#binding.pry
 	@education = Education.new(params[:education])
    respond_to do |format|
      if @education.save
        format.html { redirect_to new_education_path, notice:"Saved..." }
      else
        format.html { render action: "new" }
      end
    end
 end

 def show
 # 	binding.pry
 #  @education = Education #.find(params[:id])
 end

 
end