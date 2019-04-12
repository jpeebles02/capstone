class Exercise < ApplicationRecord
  belongs_to :category
  belongs_to :muscle_group

  has_many :plans
  has_many :users, through: :plans

  has_many :workouts
  has_many :users, through: :workouts

  has_many :media

end
