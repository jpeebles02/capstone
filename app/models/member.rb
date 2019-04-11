class Member < ApplicationRecord
  has_secure_password

  belongs_to :health_type
  has_many :workouts
  has_many :exercises, through: :workouts
  has_many :plans
  has_many :exercises, through: :plans
end
