class Project < ActiveRecord::Base
  
  has_many :points, dependent: :destroy
  
  validates :title, presence: true, length: { in: 2..22 }
  validates :description, presence: true, length: { in: 2..120 }
  validates :git_link, length: { in: 5..100 }
  validates :live_link, length: { in: 5..100 }
  validates :image, presence: true
  validates :category, presence: true, length: {in: 2..60}, format: { with: /\A[a-zA-Z .,]+\z/,
    message: "only allows letters, spaces, periods, and commas" }
  
end