class AddDescriptionToMuscleGroup < ActiveRecord::Migration[5.2]
  def change
    add_column :muscle_groups, :description, :text
  end
end
