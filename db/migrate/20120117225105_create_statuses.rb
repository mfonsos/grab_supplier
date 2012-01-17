class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :status_note
      t.integer :supplier_id

      t.timestamps
    end
  end
end
