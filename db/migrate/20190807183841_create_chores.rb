class CreateChores < ActiveRecord::Migration[5.2]
  def change
    create_table :chores do |t|
      t.string :name
      t.string :room
      t.datetime :duedate
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
