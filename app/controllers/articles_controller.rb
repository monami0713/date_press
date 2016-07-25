class ArticlesController < ApplicationController
  before_action :set_user, only: [:index, :show]
  def index
    @articles = Article.order(:created_at).page(params[:page] || 1).per(9)
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

  def like
    @article = Article.find(params[:article_id])
    @article.liked_by current_user
    render :json => @article
  end

  private

  def article_params
    params.require(:article).permit(:comment, :category, :deleted, :image);
  end

  def set_user
    @user = current_user if user_signed_in?
  end
end
