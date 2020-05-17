class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.belongs_to :branch, foreign_key: true
      t.string :status
      t.jsonb :customer_info

      t.timestamps
    end
  end
end
