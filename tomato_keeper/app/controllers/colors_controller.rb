class ColorsController < ApplicationController

  def index
    @colors = Color.all.order('name')
    @random = Color.all.sample
  end

  def show
    @color= Color.find(params[:id])
    @tomatoes = Color.find(params[:id]).tomatoes.all
  end

end