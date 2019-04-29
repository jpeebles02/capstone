class CreateRoutines < ActiveRecord::Migration[5.2]
  def change
    create_table :routines do |t|
      t.integer :user_id
      t.string :name
      t.string :day_of_week

      t.timestamps
    end
  end
end
