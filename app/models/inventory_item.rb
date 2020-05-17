class InventoryItem < ApplicationRecord
	belongs_to(:inventory)
	belongs_to(:item)

	validates :inventory_id, presence: true
	validates :item_id, presence: true
	validates :quantity, presence: true
end
