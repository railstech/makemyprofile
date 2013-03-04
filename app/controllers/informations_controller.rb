class InformationsController < ApplicationController
 def index
 	 @informations = Information.all
 end
 def new
 	 @information = Information.new
 	 binding.pry
 end
 def create
 	@information = Information.new(params[:information])
    respond_to do |format|
      if @information.save
        format.html { redirect_to new_information_path, notice:"Saved,You can add more images..." }
        format.json { render json: @photo, status: :created, location: @photo }
      else
        format.html { render action: "new" }
        format.json { render json: @photo.errors, status: :unprocessable_entity }
      end
    end
 end
 def home
 	
 end

end