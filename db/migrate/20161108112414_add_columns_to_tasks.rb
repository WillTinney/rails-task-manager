class AddColumnsToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :task, :string
    add_column :tasks, :completed, :boolean
  end
end
