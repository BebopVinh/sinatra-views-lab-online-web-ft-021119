class App < Sinatra::Base

	get '/:route' do
		erb params[:route]
	end


end
