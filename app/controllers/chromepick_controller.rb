class ChromepickController < ApplicationController
  def index
    @chromepicks=Chromepick.all
  end
end
