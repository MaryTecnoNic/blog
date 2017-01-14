class HomeController < ApplicationController
  def index
  	#id = params:id
  end
  def parametro
parametro_id = params[:id]
render text: 'El parameto es:'+ parametro_id
  end

  

end
