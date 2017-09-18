class EditUserColumnInPostsAgain < ActiveRecord::Migration[5.0]
  def up
  	change_column("posts", "user_id", :integer)
  end

  def down
  	change_column("posts", "user_id", :null)
  end
end
