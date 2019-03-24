class Hitter18sController < ApplicationController
helper_method :sort_column, :sort_direction

  def index
    @hitter18s = Hitter18.all.order(sort_column + ' ' + sort_direction)
  end

  def show
    @hitter18 = Hitter18.find(params[:id])
  end
  
  private

    def sort_direction
      %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
    end

    def sort_column
      Hitter18.column_names.include?(params[:sort]) ? params[:sort] : "id"
    end
end
