class LinksController < ApplicationController
  def index
    @links = Link.all.sort_by { |l| [l.scores, l.title] }.reverse!
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
