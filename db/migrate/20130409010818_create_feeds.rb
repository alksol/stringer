class CreateFeeds < ActiveRecord::Migration[5.1]
  def change
    create_table :feeds do |t|
      t.string :name
      t.string :url
      t.timestamp :last_fetched

      t.timestamps
    end
  end
end
