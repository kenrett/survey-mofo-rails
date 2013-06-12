class UsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, :password_digest, :email
    end
  end
end
