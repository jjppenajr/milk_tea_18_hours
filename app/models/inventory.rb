class Inventory < ApplicationRecord
	belongs_to :branch
	has_many :inventory_items
	has_many :items, through: :inventory_items

	validates :branch_id, presence: true
end
