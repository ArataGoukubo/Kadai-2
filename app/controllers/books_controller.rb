class BooksController < ApplicationController
  def new
    @book = Book.new
  end
  
    def create
    book = Book.new(book_params)
    .save
    redirect_to '/top'
  end

  def index
  end

  def show
  end

  def edit
  end
  
   private
  def list_params
    params.require(:list).permit(:title, :body)
  end
end
