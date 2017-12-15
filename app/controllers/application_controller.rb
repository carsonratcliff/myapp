class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "EffStop incoming boiii"
  end

  def goodbye
  	render html: "Gucci flip-flops"
  end
  
end
