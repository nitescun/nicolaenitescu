class SkillsController < ApplicationController

  include SkillsHelper

  def index
    categorize_skills
  end

end
