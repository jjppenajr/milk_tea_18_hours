class CreateItemAvailabilities < ActiveRecord::Migration[6.0]
  def change
    create_table :item_availabilities do |t|
		t.belongs_to :item, foreign_key: true
		t.belongs_to :branch, foreign_key: true
		t.string :is_available, boolean: true

		t.timestamps
    end
  end
end
