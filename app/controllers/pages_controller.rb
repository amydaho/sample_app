class PagesController < ApplicationController
  def home
    @titre = "home"
  end

  def contact
    @title = "contact"
  end

  def about
    @title = "A propos"
  end

  def help
    @title = "Aide"
  end

end
