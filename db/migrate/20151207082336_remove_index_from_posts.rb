class RemoveIndexFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :index, :string
  end
end
