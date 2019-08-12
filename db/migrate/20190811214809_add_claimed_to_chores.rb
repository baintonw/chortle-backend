class AddClaimedToChores < ActiveRecord::Migration[5.2]
  def change
    add_column :chores, :claimed, :boolean, default: false
  end
end
