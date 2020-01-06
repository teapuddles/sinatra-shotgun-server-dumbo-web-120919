require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I am a god, I created this with shotgun"
  end

end