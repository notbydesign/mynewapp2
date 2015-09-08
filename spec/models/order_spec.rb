require 'rails_helper'

describe Order do

	context "user_id present" do

		before { @order = build(:order)}

			it "returns only user_id" do
			expect(@order.user_id).to eq 1
			end	
	end
end