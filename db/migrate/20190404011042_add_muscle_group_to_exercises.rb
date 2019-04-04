class AddMuscleGroupToExercises < ActiveRecord::Migration[5.2]
  def change
    add_column :exercises, :muscle_group_id, :integer
  end
end
