class Pitcher18 < ApplicationRecord
  belongs_to :player
  belongs_to :league
  belongs_to :team
end
