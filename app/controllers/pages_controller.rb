class PagesController < ApplicationController
  
  include SkillsHelper
  
  def home
    @top_skills = top_skills
  end
  
end