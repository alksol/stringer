class AddStatusToFeeds < ActiveRecord::Migration[5.1]
  def change
    add_column :feeds, :status, :int
  end
end
