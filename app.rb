require('sinatra')
require('sinatra/reloader')

get('/home') do
  erb(:input)
end
