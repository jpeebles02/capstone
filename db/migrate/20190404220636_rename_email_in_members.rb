class RenameEmailInMembers < ActiveRecord::Migration[5.2]
  def change
    rename_column :members, :emails, :email
  end
end
