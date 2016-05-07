require 'sinatra'


get '/' do
	erb :mcd_orders
end

post '/order' do
order = params[:order]

	erb :correct_order, :locals => {:order => order, :correct => correct}
end 

post '/correct_order' do
correct = params[:correct]	
 
 if correct == "Yes"
	 	"Give me $$$"
	else
		erb :mcd_orders	
	end		


	

