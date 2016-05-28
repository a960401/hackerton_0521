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
    redirect_to "/home/check"
  end
  def apply
  end


  def matching
  end

  def confirm
  end

  def complete
    @aboutuser=Aboutuser.find(params[:id])
   
    
  end

  def check
    logger.debug("=========CHECK=======")
    logger.debug(params[:phone_number2])
    
    u = Aboutuser.where(phone_number: params[:phone_number2]).first
	  unless u.nil?
		  redirect_to "/home/complete/#{u.id}"
	  else
	    redirect_to "/home/pass_check"
	  end
	  
  end
  
  def reserve_list
  end
  
  
end
