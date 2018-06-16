class CreateStories < ActiveRecord::Migration[5.1]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :permalink
      t.text :body

      t.references :feed

      t.timestamps
    end
  end
end
