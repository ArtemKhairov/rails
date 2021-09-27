class ChromepickController < ApplicationController

  # Извлечение всез записей
  def index
    @chromepicks=Chromepick.all
  end

  def show
    @chromepicks=Chromepick.find(params[:id])
  end

  def new
    @chromepicks = Chromepick.new
  end

  def create
    @chromepicks=Chromepick.new(title:"...",body:"...")
    if @chromepicks.save
      redirect_to @chromepicks
    else 
      render:new,status: :unprocessable_entity
    end
  end

  
  private
    def chrome_params
      params.require(:article).permit(:title, :body)
    end
  
end
