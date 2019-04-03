class Team < ApplicationRecord
  has_many :hitter18s
  has_many :hitter17s
  has_many :pitcher18s
  has_many :pitcher17s
end
