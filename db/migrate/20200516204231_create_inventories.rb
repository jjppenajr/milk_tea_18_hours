class CreateInventories < ActiveRecord::Migration[6.0]
  def change
    create_table :inventories do |t|
      t.belongs_to :branch, foreign_key: true

      t.timestamps
    end
  end
end
