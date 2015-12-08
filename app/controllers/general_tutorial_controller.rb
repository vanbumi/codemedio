class GeneralTutorialController < ApplicationController
  def index
  	@postsGTL = Post.limit(3)
  	@postsGTM = Post.limit(3).offset(3)
  end
end
