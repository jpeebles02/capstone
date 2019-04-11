class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.string :name
      t.text :description
      t.integer :category_id
      t.string :bulk_routine
      t.string :cut_routine
      t.integer :muscle_group_id

      t.timestamps
    end
  end
end
