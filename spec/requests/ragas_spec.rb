require 'spec_helper'

describe "Ragas" do
  describe "index page" do
    it "should have the content 'AAROHANA'" do
      visit '/ragas/index'      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      expect(page).to have_content('AAROHANA')
      #response.status.should be(200)
    end
   it "should have the content 'AVAROHANA'" do
     visit '/ragas/index'
     expect(page).to have_content('AVAROHANA')
   end
  end
end
