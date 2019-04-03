class Hitter18sController < ApplicationController
helper_method :sort_column, :sort_direction

  def index
    @q = Hitter18.ransack(params[:q])
    @teams = Team.all
    @hitter18_rank = @q.result.includes(:team, :league, :player)
    @search = Hitter18.search(params[:q])
    # @hitter18s = Hitter18.all.order(sort_column + ' ' + sort_direction)
  end

  def search
    @q = Hitter18.search(search_params)
    @search = Hitter18.search(params[:q])
    @teams = Team.all
    @hitter18_rank = @q.result.includes(:team18, :league18, :player)
    # @hitter18s = Hitter18.all.order(sort_column + ' ' + sort_direction)
  end

  def show
    @hitter18 = Hitter18.select('id, name')
  end

  def test 
    @q = Hitter18.ransack(hr_in: [34, 24])
    @hitter18_rank = @q.result.includes(:team18, :league18, :player)
  end
  
  private

    # def sort_direction
    #   %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
    # end

    # def sort_column
    #   Hitter18.column_names.include?(params[:sort]) ? params[:sort] : "id"
    # end

    def search_params
      params.require(:q).permit(:the_bat_gteq, :the_bat_lteq, :the_bat_gt, {:team_id_in => []}, :player_h_name_or_name_cont)
    end
end
