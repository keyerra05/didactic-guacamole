require 'sinatra'

get '/' do
    @title = 'Frank and His Greatness!'
    
    erb :looklook
end

get '/two' do
    @title = 'Here it is'
    
    erb :two
    
end
