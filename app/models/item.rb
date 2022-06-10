# frozen_string_literal: true

class Item < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 8 }
  validates :manufacturer, presence: true
  validates :qty, presence: true, comparison: { greater_than: 0 }
  validates :price, presence: true, comparison: { greater_than: 0 },
                    format: { with: /\d{1,3}(?:[.,]\d{3})*(?:[.,]\d{2})/, message: 'must be a valid price format' }
end
