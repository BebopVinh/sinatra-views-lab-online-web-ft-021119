class App < Sinatra::Base


	get '/' do
		erb :index
	end

	end
	get '/:route' do
		erb params[:route]
	end


end
