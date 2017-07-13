class RemoveFieldNameFromTableName < ActiveRecord::Migration[5.1]
  def change
    remove_column :cars, :length, :integer
    remove_column :cars, :width, :integer
  end
end
