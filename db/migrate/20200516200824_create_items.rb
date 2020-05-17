class CreateItems < ActiveRecord::Migration[6.0]
	def change
		create_table :items do |t|
			t.string :name
			t.decimal :price, precision: 10, scale: 2
			t.string :item_type

			t.timestamps
		end
	end
end
