require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "hello there. I will do what I must."
  end

end