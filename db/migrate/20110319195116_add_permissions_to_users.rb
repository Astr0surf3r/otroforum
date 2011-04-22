class AddPermissionsToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :permission_level, :integer
  end

  def self.down
    remove_column :users, :permission_level
  end
end
