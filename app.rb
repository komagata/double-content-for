require 'rubygems'
require 'sinatra/base'
require 'sinatra/content_for'
require 'haml'

class App < Sinatra::Base
  helpers Sinatra::ContentFor

  get '/' do
    haml :index, :layout => :layout
  end
end

App.run!
