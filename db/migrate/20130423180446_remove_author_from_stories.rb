class RemoveAuthorFromStories < ActiveRecord::Migration[5.1]
  def up
    remove_column :stories, :author
  end
end
