require 'rails_helper'

RSpec.describe User, type: :model do
  
  describe "model validations" do
    it "should validate presence of required fields" do
      should validate_presence_of (:email)
      should validate_presence_of (:username)
      should validate_presence_of (:auth_token)
    end
  end

  describe "validate relations" do
    it "should have many posts" do
      should have_many (:posts)
    end
  end

end
