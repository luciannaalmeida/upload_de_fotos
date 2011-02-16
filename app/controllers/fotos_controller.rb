class FotosController < ApplicationController
  def index
    @fotos = Foto.all
  end         
  
  def show  
    @foto = Foto.find(params[:id])
  end
  
  def new      
  end
  
  def create
    foto = Foto.new(params[:foto])
    flash[:info] = "Foto foi gravada com sucesso" if foto.save
    render :new
  end
end
