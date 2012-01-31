class AddFbUidToUsers < ActiveRecord::Migration
  def change
    change_column :users, :fb_uid, :string

  end
end
