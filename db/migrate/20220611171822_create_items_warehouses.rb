class CreateItemsWarehouses < ActiveRecord::Migration[7.0]
  def change
    create_table :items_warehouses do |t|
      t.references :item, null: false, foreign_key: false
      t.references :warehouse, null: false, foreign_key: false

      t.timestamps
    end
  end
end
