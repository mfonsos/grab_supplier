class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :supplier_name
      t.string :supplier_amount
      t.string :supplier_invoice_number
      t.datetime :supplier_date

      t.timestamps
    end
  end
end
