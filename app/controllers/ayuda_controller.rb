class AyudaController < ApplicationController
  def index
  end

  def pagina 
	id = params[:id]
	render text: "Estamos en la pagina #{id} de la ayuda"
  end	
end
