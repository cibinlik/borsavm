class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :name
      t.decimal :price, scale: 2, precision: 7

      t.timestamps
    end
  end
end
