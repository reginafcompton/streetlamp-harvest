require "rails_helper"

RSpec.describe WelcomeController, :type => :routing do 
	describe "routing" do 
		it "routes to root" do
			expect(:get => root_path).to route_to("welcome#index") 
		end
	end
end

RSpec.describe SessionsController, :type => :routing do 
	describe "routing" do 
		it "routes to #login" do 
 			expect(:get => new_user_session_path).to route_to("devise/sessions#new")
		end
	end
end

