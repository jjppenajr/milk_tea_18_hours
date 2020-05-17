require 'rails_helper'

RSpec.describe Branch, type: :model do
	it { should validate_uniqueness_of(:name) }  
	it { should validate_presence_of(:name) }  
	it { should validate_presence_of(:address) }  

	it { should have_many(:admin_users) }  

	it { should have_one(:inventory) }  
	it { should have_many(:inventory_items).through(:inventory) }
	it { should have_many(:items).through(:inventory_items) }
end
