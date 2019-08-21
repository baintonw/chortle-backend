class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :description, :chores
end
