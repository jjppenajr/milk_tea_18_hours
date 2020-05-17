require 'rails_helper'

RSpec.describe AdminUser, type: :model do
	it { should belong_to(:branch) }
end
