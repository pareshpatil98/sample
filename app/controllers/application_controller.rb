class ApplicationController < ActionController::Base
  def Hello
    render html: "Hello world!"
  end
end
