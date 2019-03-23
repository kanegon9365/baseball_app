class Player < ApplicationRecord
  has_one :hitter18
  has_one :hitter17

  def age
    date_format = "%Y%m%d"
    (Date.today.strftime(date_format).to_i - birthday.strftime(date_format).to_i) / 10000
  end
end
