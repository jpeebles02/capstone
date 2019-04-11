class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.integer :member_id
      t.integer :exercise_id
      t.string :max_best

      t.timestamps
    end
  end
end
