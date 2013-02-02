class AddPasswordToUsers < ActiveRecord::Migration
  def up
  	add_column :users, :password_digest, :string
  	rename_column :users, :pass, :password
  end

  def down
  	remove_column :users, :email, :string
  	rename_column :users, :password, :pass
  	
  end
end
