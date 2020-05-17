require 'rails_helper'

RSpec.describe ItemAvailability, type: :model do
  it { should belong_to(:item) }
  it { should belong_to(:branch) }

  it { should validate_presence_of(:is_available) }
  it { should validate_presence_of(:item_id) }
  it { should validate_presence_of(:branch_id) }
end
