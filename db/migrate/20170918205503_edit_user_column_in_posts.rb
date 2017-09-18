class EditUserColumnInPosts < ActiveRecord::Migration[5.0]
  def up
  	rename_column("posts", "user", "user_id")
  end

  def down
  	rename_column("posts", "user_id", "user")
  end
end
