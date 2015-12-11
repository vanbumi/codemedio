class SinglePostController < ApplicationController

	layout 'singlep_layout'

	before_action :authenticate_user!

  def index
  	
	slug = params[:slug]
    @postSing = Post.where("slug = ?",slug).limit(1)

  end

end
