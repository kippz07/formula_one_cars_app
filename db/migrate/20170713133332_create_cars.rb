class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :engine
      t.integer :year
      t.string :tyre_type
      t.string :tyre_manufacturer
      t.string :engine_config
      t.integer :length
      t.integer :width
      t.integer :wins
      t.boolean :drivers_championship
      t.boolean :constructors_championship
      t.string :image
    end
  end
end
