class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "eat poop sammich!"
  end
end
