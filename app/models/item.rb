class Item < ApplicationRecord
  has_many :items_warehouses
  has_many :warehouses, through: :items_warehouses
  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 8 }
  validates :manufacturer, presence: true
  validates :qty, presence: true, comparison: { greater_than: 0 }
  validates :price, presence: true, comparison: { greater_than: 0 }
end
