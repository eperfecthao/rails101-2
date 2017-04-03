class WelcomeController < ApplicationController

  def index
    flash[:warning] = "你好晚安"
  end

end
