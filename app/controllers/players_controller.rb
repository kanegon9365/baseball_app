class PlayersController < ApplicationController
  def show
  end

  def hitter18
    @hitters = Hitter18.all
  end

  def hitter17
    @hitters = Hitter17.all
  end

  def h_pa18
    @hitters = Hitter18.where(league_id: 2)
  end

  def h_ce18
    @hitters = Hitter18.where(league_id: 1)
  end

  def h_pa17
    @hitters = Hitter17.where(league_id: 2)
  end

  def h_ce17
    @hitters = Hitter17.where(league_id: 1)
  end

  def pitcher18
    @pitchers = Pitcher18.all
  end

  def pitcher17
    @pitchers = Pitcher17.all
  end

  def p_pa18
    @pitchers = Pitcher18.where(league_id: 2)
  end

  def p_ce18
    @pitchers = Pitcher18.where(league_id: 1)
  end

  def p_pa17
    @pitchers = Pitcher17.where(league_id: 2)
  end

  def p_ce17
    @pitchers = Pitcher17.where(league_id: 1)
  end
end
