class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(strong_params)
  end

  private

  def strong_params
    params.require(:bookmark).permit(:comment, :movie, :list)
  end
end
