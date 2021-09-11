class CreateDiscs < ActiveRecord::Migration[6.1]
  def change
    create_table :discs do |t|
      t.string :maker
      t.string :model
      t.integer :speed
      t.string :image

      t.timestamps
    end
  end
end
