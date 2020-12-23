require 'rails_helper'

RSpec.describe Book, type: :model do

  describe "model validations" do
    it "should validate required fields" do

      should validate_presence_of(:title)
      should validate_presence_of(:author)
      should validate_presence_of(:year)

    end
  end
end
