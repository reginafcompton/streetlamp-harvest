require "rails_helper"

RSpec.describe WelcomeController, :type => :routing do 
	describe "routing to homepage" do 
		it "routes to root" do
			expect(:get => root_path).to route_to("welcome#index") 
		end
	end
end

RSpec.describe SessionsController, :type => :routing do 
	describe "routing to login page" do 
		it "routes to sessions#new" do 
 			expect(:get => new_user_session_path).to route_to("devise/sessions#new")
		end
	end
end

RSpec.describe PostsController, :type => :routing do
	describe "routing to posts index page" do 
		it "routes to posts#index" do 
			expect(:get => posts_path).to route_to("posts#index")
		end
	end 
end

