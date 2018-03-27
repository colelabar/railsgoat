class AddPasswordHashAndSaltToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :password_hash, :text
  end
end
