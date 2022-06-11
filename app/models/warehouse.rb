class Warehouse < ApplicationRecord
  has_many :items_warehouses
  has_many :items, through: :items_warehouses

  validates :name, presence: true
  validates :country, presence: true
  validates :state, presence: true
  validates :city, presence: true
  validates :address, presence: true
  validates :postcode, presence: true
end
