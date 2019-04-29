class Exercise < ApplicationRecord
  belongs_to :category
  belongs_to :muscle_group
  has_many :exercise_routines


  has_many :plans
  has_many :users, through: :plans

  has_many :workouts
  has_many :users, through: :workouts

  has_many :medias

  def primary_image
    if medias.length > 0
      medias[0].url
    else
      "https://www.freeiconspng.com/uploads/no-image-icon-21.png"
    end
  end

end
