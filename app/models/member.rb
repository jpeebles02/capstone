class Member < ApplicationRecord
  belongs_to :health_type
  has_many :measurements
  has_many :workouts
  has_many :exercises, through: :workouts
  has_many :plans
  has_many :exercises, through: :plans
end
