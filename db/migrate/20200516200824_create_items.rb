class CreateItems < ActiveRecord::Migration[6.0]
	def change
		create_table :items do |t|
			t.string :name, :string, null: false
			t.decimal :price, precision: 10, scale: 2

			t.timestamps
		end
	end
end
