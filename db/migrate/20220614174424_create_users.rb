class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :number
      t.string :address
      t.string :city

      t.timestamps
    end
  end
end
