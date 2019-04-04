class AddImageUrlToMuscleGroup < ActiveRecord::Migration[5.2]
  def change
    add_column :muscle_groups, :image_url, :string
  end
end
