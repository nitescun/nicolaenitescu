class Point < ActiveRecord::Base
  
  belongs_to :project
  
  validates :body, presence: true, length: { minimum: 5, maximum: 130 }
  
end