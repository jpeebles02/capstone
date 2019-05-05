class CreateUserWeights < ActiveRecord::Migration[5.2]
  def change
    create_table :user_weights do |t|
      t.integer :user_id
      t.integer :weight_id
      t.string :date

      t.timestamps
    end
  end
end
