class CreateInventoryItems < ActiveRecord::Migration[6.0]
  def change
    create_table :inventory_items do |t|
    	t.belongs_to :inventory, foreign_key: true
    	t.belongs_to :item, foreign_key: true
    	t.integer :quantity

		t.timestamps
    end
  end
end
