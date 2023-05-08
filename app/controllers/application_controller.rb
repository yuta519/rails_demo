class ApplicationController < ActionController::Base
  def index
    render json: { message: 'Hello, this is Search Scoutee API' }, content_type: 'application/json'
  end
end
