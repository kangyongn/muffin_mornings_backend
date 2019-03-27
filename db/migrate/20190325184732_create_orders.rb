class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :muffin_id
      t.string :review
      t.string :name

      t.timestamps
    end
  end
end
