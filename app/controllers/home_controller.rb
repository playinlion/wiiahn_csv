class HomeController < ApplicationController
  def index
  end

  def import
    Spreadsheet.import(params[:file])
    flash[:success] = "Data Save!!"
    redirect_to '/'
  end

  def result
    
  end
end
