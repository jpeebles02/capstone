class CreateMedia < ActiveRecord::Migration[5.2]
  def change
    create_table :media do |t|
      t.integer :exercise_id
      t.string :url

      t.timestamps
    end
  end
end
