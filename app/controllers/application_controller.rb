class ApplicationController < ActionController::Base
  def hello
    render html: "Yo Whats Up?"    
  end
end
