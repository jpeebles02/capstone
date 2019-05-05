class Weight < ApplicationRecord
  has_many :user_weights
  has_many :users, through: :user_weights
end
