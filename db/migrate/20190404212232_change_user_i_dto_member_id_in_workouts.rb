class ChangeUserIDtoMemberIdInWorkouts < ActiveRecord::Migration[5.2]
  def change
    rename_column :workouts, :user_id, :member_id
  end
end
