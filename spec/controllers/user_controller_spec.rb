require 'rails_helper'

describe UsersController, :type => :controller do
	before do
		
		@user = User.create(first_name: "Dion", last_name: "Stammis", email: "Dion@example.com", password: "abcdefgh", password_confirmation: "abcdefgh")
		
	end	
			

   
end    	     	