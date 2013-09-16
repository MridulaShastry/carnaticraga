require 'spec_helper'

describe "Home" do
  describe "index page" do
    it "should have the content 'CarnaticRaga.com Home'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/home/index'
      expect(page).to have_content('CarnaticRaga.com - Home')
      #response.status.should be(200)
    end
  end
end
