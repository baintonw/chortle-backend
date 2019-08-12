class ChoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :room, :duedate, :claimed, :completed, :users
end
