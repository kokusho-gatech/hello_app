class ApplicationController < ActionController::Base
  def hello
    render html: '¡ßßhello World'
  end
end
