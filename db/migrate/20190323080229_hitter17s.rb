class Hitter17s < ActiveRecord::Migration[5.2]
  def change
    add_reference :hitter17s, :player, foreign_key: true
    add_reference :hitter17s, :team, foreing_key: true
    add_reference :hitter17s, :league, foreign_key: true
    add_column :hitter17s, :name, :string
    add_column :hitter17s, :games_played, :integer
    add_column :hitter17s, :the_bat, :integer
    add_column :hitter17s, :at_bat, :integer
    add_column :hitter17s, :hit, :integer
    add_column :hitter17s, :second_base, :integer
    add_column :hitter17s, :third_base, :integer
    add_column :hitter17s, :hr, :integer
    add_column :hitter17s, :total_base, :integer
    add_column :hitter17s, :run_batted_in, :integer
    add_column :hitter17s, :bases_on_ball, :integer
    add_column :hitter17s, :hit_by_pitch, :integer
    add_column :hitter17s, :strike_out, :integer
    add_column :hitter17s, :stolen_base, :integer
  end
end
