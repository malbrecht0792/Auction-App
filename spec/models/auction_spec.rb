require 'rails_helper'

RSpec.describe Auction, type: :model do
  it "is valid with valid attributes" do
    expect(Auction.new).to be_valid
  end
  it "is not valid without a title" do
    auction = Auction.new(title: nil)
    expect(auction).not_to be_valid
  end
  it "is not valid without a description"
  it "is not valid without a start_date"
  it "is not valid without a end_date"
end
