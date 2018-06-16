class AddEntryIdToStories < ActiveRecord::Migration[5.1]
  def change
    add_column :stories, :entry_id, :string
  end
end
