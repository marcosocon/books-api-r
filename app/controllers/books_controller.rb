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

    def create
        @book = Book.new(book_params)
        if @book.save
            render json: @book
        else
            error = { error: "An error has occured" }
            render json: {errors: [error]}, status: :internal_server_error
        end
    end

    private
    def book_params
        params.require(:book).permit(:title, :author, :year, :genre_id, :sinopsis)
    end

end