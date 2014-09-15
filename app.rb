# $ ruby app.rb
# We can specify port number with -p XXXX .
require 'sinatra'

# For Nitrous.io
configure :development do
  set :bind, '0.0.0.0'
  set :port, 3000
end

get '/' do
  "Hello world!"
end

