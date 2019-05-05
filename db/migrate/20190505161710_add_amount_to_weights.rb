class AddAmountToWeights < ActiveRecord::Migration[5.2]
  def change
    add_column :weights, :amount, :integer
  end
end
