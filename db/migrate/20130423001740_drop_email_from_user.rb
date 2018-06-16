class DropEmailFromUser < ActiveRecord::Migration[5.1]
  def up
    remove_column :users, :email
  end
end
