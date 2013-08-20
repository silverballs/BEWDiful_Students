class Shirts_Controller < ApplicationController
def index
	@shirts = Shirt.all
	end 
end 

