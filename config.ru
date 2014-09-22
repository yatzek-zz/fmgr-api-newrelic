require 'sinatra'

class App < Sinatra::Base
    get '/' do 
        'OK'
    end
end


run App
