class BookmarksController < ApplicationController
  def new
    @list = List.find(params[:id])
    @bookmark = Bookmark.new
  end

  def create
    @list = List.find(params[:id])
    @bookmark = Bookmark.new(strong_params)
    @bookmark.list = @list
    if @bookmark.save
      redirect_to list_path(@list)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @list = List.find(params[:id])
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to list_path(@list)
  end

  private

  def strong_params
    params.require(:bookmark).permit(:comment, :movie_id)
  end
end
