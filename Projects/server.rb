require 'sinatra'

get '/' do
	File.read('public/MLportfolio.html')
end


