class CreateGoals < ActiveRecord::Migration[5.2]
  def change
    create_table :goals do |t|
      t.string :name
      t.integer :designation
      t.string :description

      t.timestamps
    end
  end
end
