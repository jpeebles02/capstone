class Category < ApplicationRecord
  has_many :exercises
  has_many :muscle_groups, through: :exercises
end
