require 'rubygems'
require 'sinatra'
require 'haml'

helpers do
  def recommend(url)
    return [] if not url or url.empty?
    recommended = []
    # magic.
    recommended
  end
end

get '/' do
  @url = params[:url]
  @urls = recommend(@url)
  haml :index
end
