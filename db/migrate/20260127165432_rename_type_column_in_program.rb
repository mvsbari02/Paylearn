class RenameTypeColumnInProgram < ActiveRecord::Migration[8.0]
  def change
    rename_column :programs, :type, :program_type
  end
end
