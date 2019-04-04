class Exercise < ApplicationRecord
  belongs_to :category
  belongs_to :muscle_group

  has_many :plans
  has_many :members, through: :plans

  has_many :workouts
  has_many :members, through: :workouts
end
