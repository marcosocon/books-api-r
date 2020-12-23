require 'rails_helper'

RSpec.describe "Health Endpoint" do
    describe "GET /status" do
        before { get '/status' }
        
        it "should return OK" do
            res = JSON.parse(response.body)
            expect(res).not_to be_empty
            expect(res['api']).to eq('OK')
        end

        it "should return status 200" do
            expect(response).to have_http_status(200)
        end
    
    end

end