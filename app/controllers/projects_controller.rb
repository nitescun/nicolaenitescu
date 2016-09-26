class ProjectsController < ApplicationController

  include ProjectsHelper

  def index
    if params[:project_type]
      assign_projects(project_params)
    else
      @projects = Project.all.reverse
    end
  end

  private

    def project_params
      params.require(:project_type)
    end
  
end