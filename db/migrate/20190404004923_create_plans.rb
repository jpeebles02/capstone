class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.integer :user_id
      t.integer :exercise_id
      t.string :routine

      t.timestamps
    end
  end
end
