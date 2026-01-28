class AddPasswordDigestToAdminUser < ActiveRecord::Migration[8.0]
  def up
    add_column :admin_users, :password_digest, :string
  end

  def down
    remove_column :admin_users, :password_digest
  end
end
