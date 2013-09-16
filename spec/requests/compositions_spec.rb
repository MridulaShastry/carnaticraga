require 'spec_helper'

describe "Compositions" do
  describe "index" do
    it "should have the content 'TAALA'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/compositions/index'
      expect(page).to have_content('TAALA')
      #response.status.should be(200)
   end
   it "should have the content 'COMPOSITIONS'" do
     visit '/compositions/index'
     expect(page).to have_content('COMPOSITIONS')
   end
    
  end
end
