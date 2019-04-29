class CreateExerciseRoutines < ActiveRecord::Migration[5.2]
  def change
    create_table :exercise_routines do |t|
      t.integer :exercise_id
      t.integer :routine_id
      t.string :amount
      t.string :max_best

      t.timestamps
    end
  end
end
