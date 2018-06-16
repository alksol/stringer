class AddKeepUnreadToStories < ActiveRecord::Migration[5.1]
  def change
    add_column :stories, :keep_unread, :boolean, default: false
  end
end
