class AddColumnToDiscs < ActiveRecord::Migration[6.1]
  def change
    add_column :discs, :price, :float
    add_column :discs, :glide, :float
    add_column :discs, :turn, :float
    add_column :discs, :fade, :float
  end
end
