class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :email, :null => false
      t.string :crypted_password, :null => false
      t.string :password_salt, :null => false
      t.string :persistence_token, :null => false
      # just to understand the behavior
      t.integer :login_count, :null => false, :default => 0
      t.datetime :last_login_at 
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
