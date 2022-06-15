class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :latest
      t.boolean :sale
      t.integer :original_price
      t.integer :discounted_price
      t.integer :purchase_price

      t.timestamps
    end
  end
end
