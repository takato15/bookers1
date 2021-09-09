class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def new
  end

  def show
    # @book = Book.title
    # @book = Book.body
  end

  def create
    Book.create(title: params[:title], body: params[:body])
    redirect_to '/show'
  end

  private

  def book_params
    # params.require(:book).permit(:title, :body)
  end
end