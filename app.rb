# myapp.rb
require 'sinatra/base'

Class MyApp < Sinatra::Application
    get '/' do
    'Hello world!'
    end
end
