class AddForumThreadIdToForumPost < ActiveRecord::Migration
  def change
    add_column :forum_posts, :forum_thread_id, :integer
  end
end
