class ChromepickController < ApplicationController

  def index
    @chromepicks=Chromepick.all
  end

  def show
    @chromepicks=Chromepick.find(params[:id])
  end
end
