class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hello, world! at #{(Time.now).to_s(:db)}"
  end
end
