require "spec_helper"

RSpec.describe Lmhd::Test::Hello do

	describe ".hi" do

		context "With no language specified" do
			it "says hi" do
				expect(Lmhd::Test::Hello.hi).to eq "Hello World"
			end
		end

		context "groot" do
			it "says I AM GROOT" do
				expect(Lmhd::Test::Hello.hi "groot").to eq "I AM GROOT"
			end
		end

	end
end

