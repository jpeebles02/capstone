class ExerciseRoutine < ApplicationRecord
  belongs_to :exercise
  belongs_to :routine
  has_many :workouts
end
