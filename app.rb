# $ ruby app.rb
# We can specify port number with -p XXXX .
require 'sinatra'

get '/' do
  "Hello world!"
end

