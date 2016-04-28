class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users,:admit,:boolean,default: false
  end
end
