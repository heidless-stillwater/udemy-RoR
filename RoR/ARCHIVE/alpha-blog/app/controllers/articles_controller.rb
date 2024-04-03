class ArticlesController < ApplicationController


  def show
    # debugger
    @article = Article.find(params[:id])
  end

  def index
    @articles = Article.all
  end

  def new

  end

  def create
    # debugger
    @article = Article.new(params.require(:article).permit(:title, :description))
    @article.save
    
    # render plain: @article.inspect

  end

end