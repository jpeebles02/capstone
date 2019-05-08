class User < ApplicationRecord
  has_secure_password

  # has_many :workouts
  # has_many :exercises, through: :workouts
  # has_many :plans
  # has_many :exercises, through: :plans
  has_many :routines
  has_many :appointments

  has_many :user_weights
end
