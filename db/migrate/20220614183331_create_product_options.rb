class CreateProductOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :product_options do |t|
      t.references :product, foreign_key: true
      t.references :option, foreign_key: true

      t.timestamps
    end
  end
end
