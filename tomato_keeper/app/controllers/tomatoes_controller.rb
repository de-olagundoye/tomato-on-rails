class TomatoesController < ApplicationController

  def index
    @tomatoes = Tomato.all.order('name')
  end

  def show
    @tomato = Tomato.find(params[:id])
  end

  def new
    @tomatoes = Tomato.all
    @colors = Color.all
  end

  def create
    @user = User.find(session[:user_id]) if session[:user_id]

    @selected_color = Color.find_by({name: params[:color]})
    @upload = Cloudinary::Uploader.upload(params[:image])

    @tomato = Tomato.create(name: params[:name], color: @selected_color, origin: params[:origin], description: params[:description], image: @upload["url"], user_id: @user.id, created_date: DateTime.now)
    redirect_to '/tomatoes'
  end

end
