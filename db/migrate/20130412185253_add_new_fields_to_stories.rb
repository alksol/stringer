class AddNewFieldsToStories < ActiveRecord::Migration[5.1]
  def change
    add_column :stories, :published, :timestamp
    add_column :stories, :is_read, :boolean
    add_column :stories, :author, :string
  end
end
