class AddNameToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :name, :integer
  end
end
