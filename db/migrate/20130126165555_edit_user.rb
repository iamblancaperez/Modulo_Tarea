class EditUser < ActiveRecord::Migration
  def up
  	add_column :users, :email, :string
  	add_column :users, :pass, :string
  	add_column :users, :tipo_usuario, :boolean 
  end

  def down
  	remove_column :users, :email, :string
  	remove_column :users, :pass, :string
  	remove_column :users, :tipo_usuario, :boolean 
  end
end
