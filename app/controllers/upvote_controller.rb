class UpvotesController < ApplicationController
  def index
    @upvotes = Upvote.all
  def create
  end

  def destroy
  end
end
