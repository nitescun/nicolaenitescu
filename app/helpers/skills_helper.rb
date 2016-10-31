module SkillsHelper

  def top_skills
    skill_names = ["Ruby on Rails", "React Native.js", "JavaScript", "Ruby", "Node.js", "PostgreSQL", "REST APIs", "HTML5", "Sinatra", "Git"]

    skill_names.map do |name|
      Skill.find_by(skill: name)
    end
  end

  

  def gen_stars(rating)

    if rating === 2
      stars = "&#9734; " * 2

    elsif rating === 3
      stars = "&#9734; " * 3

    elsif rating === 4
      stars = "&#9734; " * 4

    elsif rating === 5
      stars = "&#9734; " * 5

    else
      stars = "N/A"
    end

    stars.html_safe

  end



  def categorize_skills
    @languages, @frameworks, @libraries, @databases, @other = [], [], [], [], []

    Skill.all.each do |skill| 
      p skill

      if skill.skill_type == "Languages"
        @languages.push(skill)

      elsif skill.skill_type == "Frameworks"
        @frameworks.push(skill)

      elsif skill.skill_type == "Libraries"
        @libraries.push(skill)

      elsif skill.skill_type == "Databases"
        @databases.push(skill)

      else
        @other.push(skill)
        
      end
    end
  end

end
