module ProjectsHelper

  def assign_projects(project_type)
    if project_type == 'JavaScript'
      @projects = Project.where("category LIKE ?", '%js%').reverse

    elsif project_type == 'Ruby on Rails'
      @projects = Project.where("category LIKE ?", '%Rails%').reverse

    elsif project_type == 'Unity3D'
      @projects = Project.where("category LIKE ?", '%Unity%').reverse

    else
      params[:project_type] = nil
      @projects = Project.all.reverse

    end
  end

end