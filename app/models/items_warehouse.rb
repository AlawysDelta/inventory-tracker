# frozen_string_literal: true

class ItemsWarehouse < ApplicationRecord
  belongs_to :item
  belongs_to :warehouse
end
