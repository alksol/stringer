class AddIsStarredStatusForStories < ActiveRecord::Migration[5.1]
  def change
    add_column :stories, :is_starred, :boolean, default: false
  end
end
