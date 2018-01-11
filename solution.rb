require 'sinatra'

get '/' do
	
	if params[:nombre] && params[:nombre]!=""
		<<-HTML
		<h1>Hola #{params[:nombre]}!</h1> 
		HTML
	
	else
		<<-HTML
		<h1>Hola desconocido!.</h1>    
		HTML
	end
  #localhost:4567/?nombre=jose   aquí se demuestra que ya está recibiendo argumentos opcionales
end

