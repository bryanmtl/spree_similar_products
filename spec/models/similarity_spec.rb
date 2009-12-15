require File.dirname(__FILE__) + '/../spec_helper'

describe Similarity do
  before(:each) do
    @similarity = Similarity.new
  end

  it "should be valid" do
    @similarity.should be_valid
  end
end
