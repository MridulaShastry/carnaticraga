require 'spec_helper'

describe AboutController do

  describe "GET 'Index'" do
    it "returns http success" do
      get 'Index'
      response.should be_success
    end
  end

end
