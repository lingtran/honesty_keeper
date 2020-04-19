class CreateDayCounts < ActiveRecord::Migration[5.2]
  def change
    create_table :day_counts do |t|
      t.time :startDate
      t.string :timeZone
      t.references :goal, foreign_key: true

      t.timestamps
    end
  end
end
