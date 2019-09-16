class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :brands do |t|
      t.string :brand_name

      t.timestamps
    end

    create_table :products do |t|
      t.integer :product_id
      t.string :product_name
      t.string :brand_id
      t.string :model

      t.timestamps
    end
  end
end
