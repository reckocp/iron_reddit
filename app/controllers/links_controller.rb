class LinksController < ApplicationController
  def index
    @links = Link.all
  end

  def show
   link = Link.find(params[:id])
   if link
      @link = link
    else
      render_not_found
    end
  end
end
