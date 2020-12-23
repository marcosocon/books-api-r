require 'rails_helper'

RSpec.describe "Posts Endpoint" do
    describe "GET /posts" do
        before { get '/posts' }

        describe "with data in the DB" do
            let(:posts) { create_list(:post, 10) }
            it "should return all posts in the DB" do
                resp = JSON.parse(response.body)
                expect(resp.size).to eq(posts.size)
                expect(response).to have_http_status(200)
            end
        end

    end

end