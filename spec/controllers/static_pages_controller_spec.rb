require 'spec_helper'

describe StaticPagesController do

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'no-test-framework'" do
    it "returns http success" do
      get 'no-test-framework'
      response.should be_success
    end
  end

end
