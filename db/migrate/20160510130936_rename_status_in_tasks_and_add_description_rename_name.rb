class RenameStatusInTasksAndAddDescriptionRenameName < ActiveRecord::Migration
  def change
    rename_column :tasks, :status, :done
    rename_column :tasks, :name, :title
    add_column :tasks, :description, :string
  end
end
