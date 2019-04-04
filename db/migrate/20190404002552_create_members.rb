class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.string :emails
      t.integer :phone_number
      t.string :birth_date
      t.string :height
      t.integer :health_type_id

      t.timestamps
    end
  end
end
