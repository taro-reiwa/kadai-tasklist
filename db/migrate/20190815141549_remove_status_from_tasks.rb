class RemoveStatusFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :status, :text
  end
end
