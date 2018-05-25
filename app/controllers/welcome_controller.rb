class WelcomeController < ApplicationController
  def index
    @posts = Post.where(ispublish: true).order(created_at: :desc).limit(3)
  end
end
