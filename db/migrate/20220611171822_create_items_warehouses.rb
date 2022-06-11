class CreateItemsWarehouses < ActiveRecord::Migration[7.0]
  def change
    create_table :items_warehouses do |t|
      t.references :item, null: false, foreign_key: true
      t.references :warehouse, null: false, foreign_key: true

      t.timestamps
    end
  end
end
