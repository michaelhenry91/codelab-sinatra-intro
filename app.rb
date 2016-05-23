require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    "This is my app! Just in case you arrived here from the past via flux capacitor technology, the current year is <%= Time.now.year %>"
  end

  get '/about' do
    "Want to learn about me?  Give me a call! 555.555.5555"
  end
end
