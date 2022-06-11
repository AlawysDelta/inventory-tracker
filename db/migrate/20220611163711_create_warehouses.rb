# frozen_string_literal: true

class CreateWarehouses < ActiveRecord::Migration[7.0]
  def change
    create_table :warehouses do |t|
      t.string :name
      t.string :country
      t.string :state
      t.string :city
      t.text :address
      t.string :postcode

      t.timestamps
    end
  end
end
