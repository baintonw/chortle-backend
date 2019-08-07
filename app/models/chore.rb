class Chore < ApplicationRecord
  has_many :userchores
  has_many :users, through: :userchores
end
