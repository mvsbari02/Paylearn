class AddAdminUserIdToProgram < ActiveRecord::Migration[8.0]
  def change
    add_column :programs, :admin_user_id, :integer
  end
end
