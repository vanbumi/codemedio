class GeneralTutorialController < ApplicationController
  def index
  	@postsGTL = Post.where("category_id != '7'").limit(3)
  	@postsGTM = Post.where("category_id != '7'").limit(3).offset(3)
  end
end
