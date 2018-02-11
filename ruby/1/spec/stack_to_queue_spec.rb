require 'spec_helper'

describe StackToQueue do

  describe "#new" do
    before do
      @s_to_q = StackToQueue.new :stack
    end

    it "takes one parameter and returns a StackToQueue object" do
      @s_to_q.should be_an_instance_of StackToQueue
    end
  end

  describe "#stack" do
    before do
      @s_to_q = StackToQueue.new [1, 2, 3, 4, 5]
    end

    it "return the correct number" do
      @s_to_q.stack.should eq [1, 2, 3, 4, 5]
    end
  end

  describe "#result" do
  #
  #   context "begins with 34 or 37 and its length is 15" do
  #
  #     before do
  #       @card = CardChecker.new "340804123456789"
  #     end
  #
  #     it "returns the correct type" do
  #       @card.type.should eq "AMEX"
  #     end
  #   end
  #
  #   context "begins with 6011 and its length is 16" do
  #
  #     before do
  #       @card = CardChecker.new "6011041234567896"
  #     end
  #
  #     it "returns the correct type" do
  #       @card.type.should eq "Discover"
  #     end
  #   end
  #
  #   context "begins with 51-55 and its length is 16" do
  #
  #     before do
  #       @card = CardChecker.new "5508041234567895"
  #     end
  #
  #     it "returns the correct type" do
  #       @card.type.should eq "MasterCard"
  #     end
  #   end
  #
  #   context "begins with 4 and its length is 13 or 16" do
  #
  #     before do
  #       @card = CardChecker.new "4408041234567"
  #     end
  #
  #     it "returns the correct type" do
  #       @card.type.should eq "Visa"
  #     end
  #   end
  #
  #   context "does't follow any of the rules" do
  #
  #     before do
  #       @card = CardChecker.new "73408041234567"
  #     end
  #
  #     it "returns unknown" do
  #       @card.type.should eq "Unknown"
  #     end
  #   end
  #
  # end
  #
  # describe "#validate" do
  #
  #   context "card is valid" do
  #     before do
  #       @card = CardChecker.new "4408041234567893"
  #     end
  #
  #     it "returns Valid" do
  #       @card.validate.should eq "Valid"
  #     end
  #   end
  #
  #   context "card is invalid" do
  #     before do
  #       @card = CardChecker.new "4417123456789112"
  #     end
  #
  #     it "returns Invalid" do
  #       @card.validate.should eq "Invalid"
  #     end
    end

  end
end
