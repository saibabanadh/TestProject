class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
	  t.database_authenticatable
	  t.confirmable
	  t.recoverable
	  t.rememberable
	  t.trackable
	  t.encrypted_password
      t.timestamps
	  
    end
  end
end

