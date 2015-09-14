require 'rails_helper'

describe User do
  context "User first name present" do
    before { @user = User.new(first_name: "Dion")}
    it "returns only the first name" do
      expect(@user.first_name).to eq "Dion"
    end
  end


end