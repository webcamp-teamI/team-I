class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :customer_id, null: false
      t.integer :payment, null: false
      t.integer :pay_style, null: false
      t.integer :status, null: false
      t.integer :shipping_cost, null: false
      t.string :address, null: false
      t.string :address_unmber, null: false
      t.string :address_name, null: false
      t.timestamps
    end
  end
end