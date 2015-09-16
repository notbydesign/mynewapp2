FactoryGirl.define do
	factory :user do
		first_name "John"
		last_name "Doe"
		email "john@doe.com"
		id "3"
		password "12345678"
	end
	
	factory :product do
		name "Testproduct"
		id "2"
		price "300"
		color "blue"
		description "nice"
	end
	
end			