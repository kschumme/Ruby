require 'rails_helper'
require 'spec_helper'
#RSpec.describe "LayoutLinks", type: :request do
  describe "GET /layout_links" do

    it "devrait trouver une page Acceuil à '/'" do
    	get '/'
    	response.should have_selector('titre', :content => "Acceuil")
    end

    it "devrait trouver une page Contact à '/contact'" do
    	get '/contact'
    	response.should have_selector('titre', :content => "Contact")
    end

    it "devrait trouver une page À Propos à '/about'" do
    	get '/about'
    	response.should have_selector('titre', :content => "À Propos")
    end

    it "devrait trouver une page Aide à '/help'" do
    	get '/help'
    	response.should have_selector('titre', :content => "Aide")
  	end
end
