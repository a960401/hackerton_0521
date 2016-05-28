class HomeController < ApplicationController
  def index
  end
  
  def write
    p=Aboutuser.new
    p.depart_country=params[:depart_country]
    p.depart_region=params[:depart_region]
    p.arrive_country=params[:arrive_country]
    p.arrive_region=params[:arrive_region]
    p.move=params[:move]
    p.username=params[:username]
    p.phone_number=params[:phone_number]
    p.email=params[:email]
    p.userdate=params[:userdate]
    p.usertime=params[:usertime]
    p.question_1=params[:question_1]
    p.save
    redirect_to "/home/complete"
  end
  def apply
  end

  def matching
  end

  def confirm
  end

  def complete
    @aboutuser=Aboutuser.all
    time=Time.now
    time.to_formatted_s(:db)
    
  end

  def reserve_list
  end
end
