class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.string :birth_date
      t.integer :height
      t.integer :weight
      t.integer :waist_size
      t.integer :target_weight
      t.integer :target_waist_size
      t.string :password_digest
      t.boolean "admin", default: false

      t.timestamps
    end
  end
end
