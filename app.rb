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

get '/random-cat' do
  @name = ["Strudle", "Crumble", Math::PI.round(5)][rand(0..2)]
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
