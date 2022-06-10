class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :manufacturer
      t.integer :qty
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
