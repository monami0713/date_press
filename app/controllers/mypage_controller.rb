class MypageController < ApplicationController
  before_action :authenticate_user!
  before_action :set_user

  def index
    @likes = @user.votes.up.for_type(Article).votables
  end

  def set_user
    @user = current_user
  end
end
