require 'rails_helper'

RSpec.describe "Books Endpoint" do
    describe "GET /books" do
        describe "with data in the DB" do
            let!(:books) { create_list(:book, 10) }

            it "should return all posts in the DB" do
                get '/books'
                resp = JSON.parse(response.body)
                expect(resp.size).to eq(books.size)
                expect(response).to have_http_status(200)
            end
        end
    end

    describe "GET /books/{id}" do
        describe "with data in the DB" do
            let!(:book) { create(:book) }

            it "should return all posts in the DB" do
                get "/books/#{book.id}"
                resp = JSON.parse(response.body)
                expect(resp["title"]).to eq(book.title)
                expect(resp["author"]).to eq(book.author)
                expect(resp["year"]).to eq(book.year)
                expect(response).to have_http_status(200)
            end
        end
    end

end