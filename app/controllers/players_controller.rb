class PlayersController < ApplicationController
  def index
    @players = Player.all
    @q = Player.ransack(params[:q])
    @player_rank = @q.result

  end

  def show
  end

  def hitter18
    @players = Player.all
  end

  def hitter17
    @players = Player.all
  end
end
