class ArticlesController < ApplicationController
  def index
    @articles = Article.order(:created_at).page(params[:page] || 1).per(10)
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new()
  end

  def create
    @article = Article.new(article_params)
    return redirect_to articles_path(@article), notice: 'Friend was successfully created.' if @article.save
    render action: 'new'
  end

  private

  def article_params
    params.require(:article).permit(:comment, :category, :deleted, :image);
  end
end
