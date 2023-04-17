class ApplicationController < ActionController::Base
  include SessionsHelper
  def Hello
    render html: "Hello world!"
  end
end

