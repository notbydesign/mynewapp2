require 'rails_helper'

describe ProductsController, :type => :controller do 
	describe "GET #index" do
	  it "responds successfully with a HTTP 200 status code" do
	   get :index
	   expect(response).to be_success
	   expect(response).to have_http_status(200)
	  end
	  
	  it "renders the products template" do
	    get :index
	    expect(response).to render_template("index")
	  end
    end
end    	     	