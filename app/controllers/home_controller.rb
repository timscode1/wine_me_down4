class HomeController < ApplicationController
  def index
 	@proteins = Protein.all
 	@sauces = Sauce.all
 	@wines = Wine.all
   if params[:protein] != nil
     @protein = Protein.find(params[:protein]).name
     @sauce = Sauce.find(params[:sauce]).name
   end
 
  end

  def about
  end

end
