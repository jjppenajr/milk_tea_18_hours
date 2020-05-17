class AddBranchReferenceToAdminUser < ActiveRecord::Migration[6.0]
  def change
  	add_reference :admin_users, :branch, foreign_key: true
  end
end
