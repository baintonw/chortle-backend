class ChoreSerializer < ActiveModel::Serializer
  attributes :id, :title, :room, :duedate, :claimed, :completed, :users, :description
end
