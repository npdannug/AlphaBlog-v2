class PagesController < ApplicationController

 def home
 	redirect_to articles_path if logged_in?
 end
 
 def show
 	if logged_in?
 		redirect_to articles_path 
 	end
 end

end