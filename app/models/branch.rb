class Branch < ApplicationRecord
	validates :name, presence: true, uniqueness: true
	validates :address, presence: true

	has_many :admin_users
	
	has_one :inventory
	has_many :inventory_items, through: :inventory
	has_many :items, through: :inventory_items
end
