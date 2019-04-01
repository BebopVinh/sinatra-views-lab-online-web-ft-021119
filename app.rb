class App < Sinatra::Base

	get '/:route' do
		erb :index
	end


end
