class FixInvalidUnicode < ActiveRecord::Migration[5.1]
  def up
    Story.find_each do |story|
      valid_body = story.body.delete("\u2028").delete("\u2029")
      story.update_attribute(:body, valid_body)
    end
  end

  def down
    # skip
  end
end
