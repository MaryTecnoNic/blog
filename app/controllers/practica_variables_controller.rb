class PracticaVariablesController < ApplicationController
  def index
  	@titulo = 'Practica variable de instancia'

	opcion = 3

	#@mensaje = ''
  	#case opcion 
  	#when 1
  	#	@mensaje = 'Servicio al cliente'
  	#when 2
  	#	@mensaje = 'Ventas'
  	#when 3
  	#	@mensaje = 'reclamos'
  	#else
  	#	@mensaje = 'no existe esa opcion'
  	#end

  	#@mensaje = case opcion 
	#		  	when 1
	#		  		'Servicio al cliente'
	#		  	when 2
	#		  		'Ventas'
	#		  	when 3
	#		  		'Reclamos'
	#		  	else
	#		  		'No existe esa opcion'
	#		  	end

	@mensaje = 'Se guardo exitosamente!!'

	mensaje_opcion(opcion)
  			
  end

  def mensaje_opcion(opcion)
		@mensaje = case opcion 
					  	when 1
					  		'Servicio al cliente'
					  	when 2
					  		'Ventas'
					  	when 3
					  		'Reclamos'
					  	else
					  		'No existe esa opcion'
					  	end


  end
end
