require 'rails_helper'

  describe Product do

  	describe "#average_rating" do

  		#context 1, test 1
  		context "when the product has comments" do #create context
  			before do #before running the test...
  			  @product = Product.create!(:name => "ball")
  			  @user = User.create(:email => "123@123.com", :password => "12345678")
  			  @product.comments.create!(:rating => 1, :user => @user, :body => "hello")
  			  @product.comments.create!(:rating => 3, :user => @user, :body => "good")			
  			  @product.comments.create!(:rating => 5, :user => @user, :body => "night")
 			end

 			it 'returns the average rating of all comments' do
 				expect(@product.average_rating).to eq 3
 			end
 		   end

 		 end # end describe #average_rating
 	end #end describe product	 
 		   	