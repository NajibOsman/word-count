require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')

get('/') do
  erb(:form)
end
get('/output') do
  sentence = params.fetch('sentence')
  word = params.fetch('word')
  #@word = params.fetch('word')
  @count = sentence.my_count(word)
  erb(:output)
end
