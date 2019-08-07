class CreateUserchores < ActiveRecord::Migration[5.2]
  def change
    create_table :userchores do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :chore, foreign_key: true

      t.timestamps
    end
  end
end
