class HomeController < ApplicationController
  def index
 	@proteins = Protein.all
  end

  def about
  end
end
