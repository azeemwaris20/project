class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :total
      t.integer :profit
      t.integer :shipment_cost
      t.string :status
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
