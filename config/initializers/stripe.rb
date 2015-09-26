# if Rails.env.production?
#	Rails.configuration.stripe = {
#		:publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
#		:secret_key => ENV['STRIPE_SECRET_KEY']
#	}

# else
	Rails.configuration.stripe = {
		:publishable_key => 'pk_test_ozTYdr0I5t1sS8I1mLZXUZI8' ,
		:secret_key => 'sk_test_iq6UP6e1Q866R5TMW4sNtNfC'
	}
# end

Stripe.api_key = Rails.configuration.stripe[:secret_key]		