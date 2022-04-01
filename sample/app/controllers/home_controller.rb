class HomeController < ApplicationController
  def index
    render('index')
  end
  def about
    @array=[10,20,30,40,50]
    render('about')
  end
  def hello
    redirect_to(:controller=>'home', :action=>'index')
   end
   def contact
    render('contact')
   end

end
