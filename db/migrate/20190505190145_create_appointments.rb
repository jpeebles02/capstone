class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.integer :user_id
      t.string :start_time
      t.string :routine
      t.string :date

      t.timestamps
    end
  end
end
