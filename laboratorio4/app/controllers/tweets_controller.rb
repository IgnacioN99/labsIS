# encoding = utf-8
class TweetsController < ApplicationController
  
  def new
  	@tweet = Tweet.new
  end

  def default    
  end
  
  def index
    @tweets = Tweet.all

  end

  def show
  end

  # -----------------
  # CREATE
  # El método create recibe params = { tweet: { monstruo_id: valor, estado: valor } }
  def create
    @tweet = Tweet.new(params.require(:tweet).permit(:monstruo_id,:estado))
    if @tweet.save
      redirect_to tweets_path, notice: "nuebo twit"
    else
      flash[:error] = "SALAMEEEEE"
      render :new
    end
  end
end