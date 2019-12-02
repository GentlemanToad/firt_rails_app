class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :string
      t.integer :yeat

      t.timestamps
    end
  end
end
