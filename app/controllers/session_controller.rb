class SessionController < ApplicationController
  def login
  	@user = User.new
  end

  def do_login
  	
  end

  def logout
  end
end
