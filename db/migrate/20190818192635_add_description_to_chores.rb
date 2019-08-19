class AddDescriptionToChores < ActiveRecord::Migration[5.2]
  def change
    add_column :chores, :description, :string
  end
end
