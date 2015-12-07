class FotoWajahController < ApplicationController

  def index
  	@posts = Post.where("id = 2")
  end
end
