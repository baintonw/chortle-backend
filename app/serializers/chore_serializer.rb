class ChoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :room, :duedate, :completed, :users
end
