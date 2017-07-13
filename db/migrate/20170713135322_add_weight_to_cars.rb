class AddWeightToCars < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :weight, :integer
  end
end
