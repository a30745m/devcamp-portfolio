class ReviseTopicId < ActiveRecord::Migration[5.1]
  def change
    change_column :blogs, :topic_id, :integer
  end
end
