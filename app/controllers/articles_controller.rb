class ArticlesController < ApplicationController # this controller basically inherits in the application_controller
  def index
    # @articles <- can be used in the views for looping through an object
    @articles = Article.all

  end

  def show 
    # makes a query in db find, :id is caputered in the routes and sent in the controller (heree )
    @article = Article.find(params[:id])
  end
end
