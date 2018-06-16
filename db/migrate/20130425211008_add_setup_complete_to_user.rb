class AddSetupCompleteToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :setup_complete, :boolean
  end
end
