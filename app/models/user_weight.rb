class UserWeight < ApplicationRecord
  belongs_to :user 
  belongs_to :weight
end
