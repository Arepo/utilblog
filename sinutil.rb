require 'sinatra/base'

class UtilBlog < Sinatra::Base

  get '/' do
    erb :index
  end

  run! if app_file == $0
end