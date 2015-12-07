class LandingController < ApplicationController
  
  def index
  	@postsL = Post.limit(3)
  	@postsM = Post.limit(3).offset(3)
  end

end
