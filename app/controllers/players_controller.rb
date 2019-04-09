class PlayersController < ApplicationController
  def show
  end

  def hitter18
    @q = Hitter18.ransack(params[:q])
    @hitters_sort = @q.result(distinct: true)
    @hitters = Hitter18.all
  end

  def hitter17
    @hitters = Hitter17.all
  end

  def h_pa18
    @q = Hitter18.where(league_id: 2).ransack(params[:q])
    @hitters_sort = @q.result(distinct: true)
  end

  def h_ce18
    @q = Hitter18.where(league_id: 1).ransack(params[:q])
    @hitters_sort = @q.result(distinct: true)
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
