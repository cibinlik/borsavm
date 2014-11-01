class AddDeltaToStocks < ActiveRecord::Migration
  def change
    add_column :stocks, :delta, :float
  end
end
