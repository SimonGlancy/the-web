require 'sinatra'

get '/' do
  "Tobenna sucks d"
end

get '/secret' do
  "s#{9.times{puts "u"}}p"
end

get '/name/time' do
  "its #{Time.now.strftime("%H:%M")} Patrick"
end

get '/cat' do
  '<div style="border:5px Dashed Red; width: 600px; height: 300px;">
  <img src=http://bit.ly/1eze8aE >
  </div>'
end
