class Hitter18 < ApplicationRecord
  belongs_to :player
  belongs_to :league
  belongs_to :team

  def age
    date_format = "%Y%m%d"
    (Date.today.strftime(date_format).to_i - birthday.strftime(date_format).to_i) / 10000
  end


  def average
    if the_bat == 0
      '---'
    elsif the_bat >= 1 && hit == 0
      '.000'
    else
      '.' + (((hit.to_f / at_bat).round(3) * 1000).floor).to_s
    end
  end

  def ops
    if the_bat == 0
      '---'
    elsif the_bat >= 1 && (hit + bases_on_ball)  == 0
      '.000'
    else
      obs = (hit + bases_on_ball).to_f / (at_bat + bases_on_ball)
      slg = total_base.to_f / at_bat
      '.' + (((obs + slg).round(3) * 1000).floor).to_s
    end
  end
end
