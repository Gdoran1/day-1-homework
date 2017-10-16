require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')

get '/' do
  erb(:home)
end

get '/more info' do
  erb(:more_info)
end
#/paper/scissors
#params[:player_1] = paper
#params[:player_2] = scissors



get '/:player_1/:player_2' do
  game = Game.new(params[:player_1], params[:player_2])
  @game = game.get_winner()
  erb(:results)
end
