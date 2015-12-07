class SinglePostController < ApplicationController

  def index
  	
	slug = params[:slug]
    @postsL = Post.where("slug = ?",slug).limit(1)

  end

end
