class AddBuyToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :buy, :boolean
  end
end
