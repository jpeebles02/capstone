class ChangeHeightToInteger2 < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :height, :integer
  end
end
