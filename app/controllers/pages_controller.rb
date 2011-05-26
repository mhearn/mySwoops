class PagesController < ApplicationController
  
  def home
    @title="mySwoops | Home"
  end

  def contact
    @title="mySwoops | Contact Us"
  end

  def about
    @title="mySwoops | About Us"
  end

  def faq
    @title="mySwoops | FAQ"
  end
end
