class StaticPagesController < ApplicationController
  def Login
    @disable_nav = true
  end

  def Article
  end

  def Browse
  end

  def Fav
  end

  def New
  end

  def Profile
  end

  def Personalize
    @disable_nav = true
  end
end
