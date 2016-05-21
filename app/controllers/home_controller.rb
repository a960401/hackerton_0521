class HomeController < ApplicationController
  def index
  end
  
  def write
    p=Userinfo.new
    p.username=params[:username]
    p.usernumber=params[:usernumber]
    p.userpassword=params[:userpassword]
    p.usertype=params[:usertype]
    p.userdepart=params[:userdepart]
    p.userarrive=params[:userarrive]
    p.usertime=params[:usertime]
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
    @userinfo=Userinfo.all
  end

  def reserve_list
  end
end
