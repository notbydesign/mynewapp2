require 'rails_helper'

describe User do

	context "User first name present"
	
		before { @user = build(:user_full_profile)} 

		it "returns only the first name" do
		expect (@user.first_name).to eq "Dion"
		end

	end

	context "user email and encryted_password validation"
		before { @user = build(:user)}

		it "should validate email" do
			expect (@user).to be_valid
		end	
			
	
end