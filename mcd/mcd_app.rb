require 'sinatra'


get '/' do
	erb :mcd_orders
end

post '/order' do
	order = params[:order]
	# correct = params[:correct]
	
	erb :correct_order, :locals => {:order => order}
end 


	

