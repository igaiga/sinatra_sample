# $ ruby app.rb
# We can specify port number with -p XXXX .
require 'sinatra'

# For Nitrous.io
# You can also use -o, -p command line options without following settings.
# $ ruby app.rb -p 3000 -o 0.0.0.0
configure :development do
  set :bind, '0.0.0.0'
  set :port, 3000
end

get '/' do
  "Hello world!"
end

