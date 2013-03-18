class ProjectsController < ApplicationController
 
 def index
 	 @projects = Project.all
 end
 
 def new
 	 @project = Project.new
 	# binding.pry
 end

 def create
 #	binding.pry
 	@project = Project.new(params[:project])
    respond_to do |format|
      if @project.save
        format.html { redirect_to new_project_path, notice:"Saved..." }
      else
        format.html { render action: "new" }
      end
    end
 end

 
end