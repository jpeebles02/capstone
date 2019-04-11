class CreateMeasurements < ActiveRecord::Migration[5.2]
  def change
    create_table :measurements do |t|
      t.integer :member_id
      t.integer :weight
      t.integer :waist_size
      t.integer :target_weight
      t.integer :target_waist_size

      t.timestamps
    end
  end
end
