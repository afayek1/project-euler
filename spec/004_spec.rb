require 'spec_helper'

RSpec.describe "#palindrome?" do
  it "given a string, str, returns true if str is a palindrome, otherwise false" do
    expect(palindrome("poop")).to eq(true)
  end
end