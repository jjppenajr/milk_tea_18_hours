require 'rails_helper'

RSpec.describe Inventory, type: :model do
  it { should validate_presence_of(:branch_id) }
  
  it { should belong_to(:branch) }
  it { should have_many(:inventory_items)}
end
