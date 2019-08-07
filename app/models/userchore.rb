class Userchore < ApplicationRecord
  belongs_to :user
  belongs_to :chore
end
