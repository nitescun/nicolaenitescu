require 'rails_helper'

RSpec.describe Point, type: :model do
  
  it { should belong_to(:project) }
  it { should validate_presence_of(:body) }
  it { should validate_length_of(:body).is_at_least(5) }
  it { should validate_length_of(:body).is_at_most(130) }

end
