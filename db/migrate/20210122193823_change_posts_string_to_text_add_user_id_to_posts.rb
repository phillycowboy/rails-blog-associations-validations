class ChangePostsStringToTextAddUserIdToPosts < ActiveRecord::Migration[5.0]
  def change
    change_column :posts, :content, :text 
    add_column :posts, :user_id, :integer 
  end
end
