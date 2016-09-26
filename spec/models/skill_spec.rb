require 'rails_helper'

RSpec.describe Skill, type: :model do
  
  it { should validate_presence_of(:skill) }

  it { should validate_length_of(:skill).is_at_least(1) }

  it { should validate_length_of(:skill).is_at_most(35) }

  it { should validate_presence_of(:rating) }

end
