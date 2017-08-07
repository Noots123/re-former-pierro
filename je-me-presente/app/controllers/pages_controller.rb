class PagesController < ApplicationController
	
  def salut
  	@name = params[:name]
  end

  def home
  end

  def about 
  	@name = params[:name]
  end

end
