class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.integer :exercise_routine_id
      t.integer :amount

      t.timestamps
    end
  end
end
