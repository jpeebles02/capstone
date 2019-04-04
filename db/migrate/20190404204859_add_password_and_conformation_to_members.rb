class AddPasswordAndConformationToMembers < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :password, :string
    add_column :members, :password_confirmation, :string
  end
end
