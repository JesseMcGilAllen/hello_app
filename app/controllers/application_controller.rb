class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    upside_down_exclam = '&iexcl;'
    render text: upside_down_exclam + "hola, mundo!"
  end
  
  def goodbye
    render text: "goodbye, world!"
  end
end
