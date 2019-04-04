class ChangeHeightToInteger < ActiveRecord::Migration[5.2]
  def change
    remove_column :members, :height, :string
  end
end
