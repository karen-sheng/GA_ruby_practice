class WelcomeController < ApplicationController
  def index
  	@test = "this is a test"
  end

  def edit_user
  	@users = ["Wen" , "Karen" , "Amar" , "Jeff"]
  	#@edit = "this is edit"
  	@teams = {
  		chicago: "blackhaws", 
  		anaheim: "ducks"
  	}
  end
end
