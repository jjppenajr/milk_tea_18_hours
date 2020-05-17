require 'rails_helper'

RSpec.describe InventoryItem, type: :model do
  it { should belong_to(:inventory) }
  it { should belong_to(:item) }

  it { should validate_presence_of(:inventory_id) }
  it { should validate_presence_of(:item_id) }
  it { should validate_presence_of(:quantity) }
end
