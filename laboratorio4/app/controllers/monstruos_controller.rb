class MonstruosController < ApplicationController
  
  def index
  end

  def show
    @monstruo = Monstruo.find(params[:id])
    if @monstruo.tweets.count>1
      @tweets = @monstruo.tweets.all
    else
      redirect_to monstruos_path, notice:"FALOPAAAAAAAAAAAAAAa"##Si leen esto y piensan q esta mal, chupenme un uevo
      #Para hacer q te muestre en rojo tenes q agregar bootsrap y hacer un par d cosas mas link: https://www.youtube.com/watch?v=jB6UXLsInUA
    end
  end

  def edit    
  end
  
  def destroy
    @monstruo = Monstruo.find(params[:id])
    if @monstruo.destroy
      redirect_to monstruos_path, notice: "NO CHINCHULIN QUE HICISTE"
    end
  end
end
