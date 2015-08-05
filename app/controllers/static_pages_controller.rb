class StaticPagesController < ApplicationController
  
  def index
  end
  
  def contact
  		end	

  		def thank_you
  		@name = params[:name]
  		@email = params[:email]
  		@message = params[:message]
  		ActionMailer::Base.mail(:from => @email,
  			:to => 'your-email@example.com' ,
  			:subject => "A new contact form message from #{@name}" ,
  	        :body => @message).deliver
  		end

  def landing_page
  	@products = Product.limit(3)
  end
end
