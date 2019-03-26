class CreateMuffins < ActiveRecord::Migration[5.2]
  def change
    create_table :muffins do |t|
      t.integer :calorie
      t.string :flavor
      t.string :image_url

      t.timestamps
    end
  end
end
