class AuthorsController < ApplicationController

  def edit
    if @author = Author.find_by(:id => params[:id])
      render :edit 
    end
  end
  def show
    if  @author = Author.find_by(:id => params[:id])
      render :show
    end
  end
end
