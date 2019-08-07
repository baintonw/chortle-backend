class User < ApplicationRecord
  has_many :userchores
  has_many :chores, through: :userchores
end
