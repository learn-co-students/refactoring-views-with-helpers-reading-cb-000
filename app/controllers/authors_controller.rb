class AuthorsController < ApplicationController
  def show
    if params[:id] == nil
      @author = Author.find_or_create_by(id: 1)
    else
      @author = Author.find(params[:id])
    end
  end
end
