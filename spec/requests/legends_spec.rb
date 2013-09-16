require 'spec_helper'

describe "Legends" do
  describe "index page" do
    it "should have the content 'playback'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/legends/index'
      #response.status.should be(200)
      expect(page).to have_content('playback')
    end
   it "should have the content 'M.S.Subbulakshmi'" do
     visit '/legends/index'
     expect(page).to have_content('M.S.Subbulakshmi')
   end
  end
end
