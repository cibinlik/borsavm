class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :stock_id
      t.integer :user_id
      t.float :price
      t.boolean :buy
      t.boolean :completed
      t.timestamps
    end
  end
end
