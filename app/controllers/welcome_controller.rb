class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是 warning 讯息哦！"
  end
end
