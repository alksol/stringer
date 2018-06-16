class TextUrl < ActiveRecord::Migration[5.1]
  def up
    change_column :feeds, :url, :text
  end

  def down
    change_column :feeds, :url, :string
  end
end
