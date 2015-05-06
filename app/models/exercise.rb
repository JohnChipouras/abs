class Exercise < ActiveRecord::Base
  has_many :workouts
  has_many :categories, through: :workouts
end
