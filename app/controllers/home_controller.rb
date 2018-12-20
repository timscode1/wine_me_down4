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
	@protein = Protein.find(params[:protein]).name	
	@sauce = Sauce.find(params[:sauce]).name
	redirect_to root_path
	end 

end
