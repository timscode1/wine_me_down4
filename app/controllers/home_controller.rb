class HomeController < ApplicationController
  def index
 	@proteins = Protein.all
 	@sauces = Sauce.all
 	@wines = Wine.all
  end

  def about
  end

  def submit
	@wines = Wine.all
	@protein = params[:protein]
	@sauce = params[:sauce]
	redirect_to root_path
	end 

end
