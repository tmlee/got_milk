require 'spec_helper'

describe GotMilk do
  
	context "testing for existence of Milk" do

		it "is true for text with milk" do
			GotMilk.got_milk?("Quick brown fox jumps over the milk").should be_true
		end

		it "is true for text with MiLk" do
			GotMilk.got_milk?("Quick brown fox jumps over the MiLk!").should be_true
		end

		it "is false for text with no milk" do
			GotMilk.got_milk?("Quick brown fox jumps over the monk").should be_false
		end

	end

	context "testing for existence of Email" do
	end

	context "testing for existence of Link URL" do
	end


end