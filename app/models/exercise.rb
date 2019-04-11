class Exercise < ApplicationRecord
  belongs_to :category
  belongs_to :muscle_group

  has_many :plans
  has_many :members, through: :plans

  has_many :workouts
  has_many :members, through: :workouts

  has_many :image_videos

  def primary_image
    if image_videos.length > 0
      image_videos[0].url
    else
      "https://www.freeiconspng.com/uploads/no-image-icon-21.png"
    end
  end

end
