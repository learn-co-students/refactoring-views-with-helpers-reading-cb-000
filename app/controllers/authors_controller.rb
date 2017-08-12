class AuthorsController < ApplicationController
  def show
  
    @author = Author.find_by_id(params[:id])
    render status: 200, json: @controller.to_json
  end
end
