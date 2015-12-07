class ChangeNameFormatInPosts < ActiveRecord::Migration
  def change
  	# change_column :my_table, :my_column, :datetime
  	change_column :posts, :name, :string
  end
end
