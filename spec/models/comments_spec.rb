require 'rails_helper'

describe Comment do

context "comment present" do

	before { @comment = build(:comment)}

		it "returns comment body" do

		 	expect(@comment.body).to eq "comment"
		 	end
		end 		
	
end