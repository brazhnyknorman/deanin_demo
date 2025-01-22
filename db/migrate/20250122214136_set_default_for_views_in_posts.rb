class SetDefaultForViewsInPosts < ActiveRecord::Migration[7.2]
  def change
    change_column_default :posts, :views, 0

    Post.where(views: nil).update_all(views: 0)
  end
end
