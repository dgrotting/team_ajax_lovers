class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :user_name, null: false
      t.string :email, null: false
      t.string :password_hash

      t.timestamps
    end
  end
end
