class AuthorsController < ApplicationController
  def show
    @author = Author.new
  end
end
