class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :number_of_friends
      t.integer :fb_uid
      t.string :fb_token

      t.timestamps
    end
  end
end
