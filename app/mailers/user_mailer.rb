class UserMailer < ActionMailer::Base
  default from: "dfudge_Online@yahoo.com"

  def contact_form(email, name, message)
  	@message = message
  	mail(:from => email,
  		          :to => 'dfudge_Online@yahoo.com',
  		          :subject => "A new contact form message from #{name}")
 end  	
end
