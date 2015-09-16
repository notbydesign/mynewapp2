require 'rails_helper'

describe User do
  context "User first name present" do
    before { @user = FactoryGirl.build :user }
    it "returns only the first name" do
      expect(@user.first_name).to eq "John"
    end
  end


end