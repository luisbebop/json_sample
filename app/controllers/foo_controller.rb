class FooController < ApplicationController
  def count
    respond_to do |format|
      format.json { render :json => "{\"count\" : \"10456\"}", :callback => params[:callback] }
    end
  end
  
  def index
  end
end
