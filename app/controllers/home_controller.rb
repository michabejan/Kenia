class HomeController < ApplicationController

  def index
    if user_signed_in? then
      redirect_to posts_path
    else
      redirect_to new_post_path
    end
  end
end
