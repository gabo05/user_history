class HistoryController < ApplicationController
  def index
  	@histories = History.all
  end
  def new

  end
  def create
  	@history = History.new(params[:history])

  	@history.save

  	redirect_to action: 'index'
  end
end
