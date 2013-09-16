require 'spec_helper'

describe "Composers" do
  describe "index page" do
    it "should have the content 'BIOGRAPHY'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/composers/index'
      expect(page).to have_content('BIOGRAPHY')
      
    end
   it "should have the content 'COMPOSERS'" do
     visit '/composers/index'
     expect(page).to have_content('COMPOSERS')
   end
  end
end
