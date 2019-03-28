class AddLikesToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :likes, :integer, default: 0
  end
end
