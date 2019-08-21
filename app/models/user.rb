class User < ApplicationRecord
  has_secure_password
  validates :username, presence: true

  has_many :userchores
  has_many :chores, through: :userchores
end
