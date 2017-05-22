require "spec_helper"

RSpec.describe LMHD::Test::Hello do

	describe ".hi" do

		context "With no language specified" do
			it "says hi" do
				expect(LMHD::Test::Hello.hi).to eq "Hello World"
			end
		end

		context "groot" do
			it "says I AM GROOT" do
				expect(LMHD::Test::Hello.hi "groot").to eq "I AM GROOT"
			end
		end

	end
end

