class User < ApplicationRecord
  has_secure_password

  has_many :workouts
  has_many :exercises, through: :workouts
  has_many :plans
  has_many :exercises, through: :plans
end
