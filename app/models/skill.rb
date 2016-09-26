class Skill < ActiveRecord::Base
  
  validates :skill, presence: true, length: {minimum: 1, maximum: 35 }
  validates :rating, presence: true
  
end
