class CreateChores < ActiveRecord::Migration[5.2]
  def change
    create_table :chores do |t|
      t.string :title
      t.string :room
      t.string :duedate
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
