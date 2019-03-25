class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :muffin_id
      t.string :review
      t.integer :stars
      t.string :image_url
      t.string :title

      t.timestamps
    end
  end
end
