class HomeController < ApplicationController
  def index
 	@proteins = Protein.all
 	@sauces = Sauce.all
  end

  def about
  end
end
