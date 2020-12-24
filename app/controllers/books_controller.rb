class BooksController < ApplicationController
    # GET /posts
    def index
        @books = Book.all
        render json: @books, status: :ok 
    end
    
    # GET /posts/{id}
    def show
        @book = Book.find(params[:id])
        render json: @book, status: :ok
    end

end