class BooksController < ApplicationController
  def index
    # @books = Book.all
  end

  def new
  end

 def edit
 end

 def destroy
 end

  def show
    @books = Book.new
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to '/show'
  end

  private

  def book_params
    params.require(:book).permit(:title, :body)
  end
end