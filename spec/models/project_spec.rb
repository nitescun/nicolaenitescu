require 'rails_helper'

RSpec.describe Project, type: :model do
  
  describe 'its points' do
    it { should have_many(:points).dependent(:destroy) }
  end

  describe 'its title' do
    it do
      should validate_presence_of(:title)
      should validate_length_of(:title).is_at_least(2)
      should validate_length_of(:title).is_at_most(22)
    end
  end

  describe 'its description' do
    it do
      should validate_presence_of(:description)
      should validate_length_of(:description).is_at_least(2)
      should validate_length_of(:description).is_at_most(120)
    end
  end

  describe 'its git_link' do
    it do
      should validate_length_of(:git_link).is_at_least(5)
      should validate_length_of(:git_link).is_at_most(100)
    end
  end

  describe 'its live_link' do
    it do
      should validate_length_of(:live_link).is_at_least(5)
      should validate_length_of(:live_link).is_at_most(100)
    end
  end

  describe 'its image' do
    it do
      should validate_presence_of(:image)
    end
  end

  describe 'its category' do
    it do
      should validate_presence_of(:category)
      should validate_length_of(:category).is_at_least(2)
      should validate_length_of(:category).is_at_most(60)
    end
  end

end
