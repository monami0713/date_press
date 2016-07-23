module ArticlesHelper
  def set_icon(article)
    return "diamond" if article.category == 'surprise'
    heart = "heart-o"
    if user_signed_in?
      heart = "heart" if @user.voted_up_on?(article)
    end
    return heart
  end
end
