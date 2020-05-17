class Item < ApplicationRecord
	validates :name, presence: true
	validates :price, presence: true
	validates :item_type, presence: true

	TYPES = {
		menu_item: "Menu Item",
	}
end
