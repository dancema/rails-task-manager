class AddTitleDetailsCompletedToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :details, :text
    add_column :tasks, :completed, :boolean, default: false
  end
end
