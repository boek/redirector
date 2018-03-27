require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
    "<a href='/landing'>LANDING!</a>"
end

get '/redirector' do
    "redirector"
end

get '/landing' do
    send_file 'landing.html'
end