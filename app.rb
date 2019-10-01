require 'sinatra/base'
require_relative 'lib/player'
require_relative 'lib/game'

class Battle < Sinatra::Base


  enable :sessions

  get '/' do
    erb(:index)
  end

  post '/names' do
    $game = Game.new(params[:player_1_name],params[:player_2_name])
    redirect '/play'
  end

  get '/play' do
    @player1 = $game.name1
    @player2 = $game.name2
    erb :play
  end

  get '/attack' do
    $game.p2_gets_attacked
    erb :attack
  end

  run! if app_file == $0
end
