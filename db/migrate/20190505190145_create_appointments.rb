class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.integer :user_id
      t.string :start_time
      t.integer :routine_id
      t.string :date

      t.timestamps
    end
  end
end
