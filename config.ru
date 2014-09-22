require 'sinatra'
require 'newrelic_rpm'

class App < Sinatra::Base
    get '/' do 
        'OK'
    end
end


run App
