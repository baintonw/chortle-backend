class User < ApplicationRecord
  has_secure_password

  has_many :userchores
  has_many :chores, through: :userchores
end
