require 'spec_helper'

describe Comment do

  before { @comment = Comment.new(name: "Example User", comment: "good website") }

  subject { @comment }

  it { should respond_to(:name) }
  it { should respond_to(:comment) }
 
  it { should be_valid }

  describe "when name is not present" do
    before { @comment.name = " " }
    it { should_not be_valid }
  end
 
  describe "when comment is not present" do
    before { @comment.comment = " " }
    it { should_not be_valid }
  end

end
