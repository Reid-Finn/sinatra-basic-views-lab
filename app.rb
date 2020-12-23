require_relative 'config/environment'

class App < Sinatra::Base

    get "/" do 
        erb :index
        #<p>Bowling Alley Lane, Boulder CO</p>
    end




end