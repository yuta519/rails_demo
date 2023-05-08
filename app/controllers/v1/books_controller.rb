class V1::BooksController < ApplicationController
  def index
    render json: { message: 'Books API' }, content_type: 'application/json'
  end
end
