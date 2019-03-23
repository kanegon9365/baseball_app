class Hitter18s < ActiveRecord::Migration[5.2]
  def change
    add_reference :hitter18s, :player, foreign_key: true
    add_reference :hitter18s, :team18, foreing_key: true
    add_reference :hitter18s, :league18, foreign_key: true
    add_column :hitter18s, :name, :string
    add_column :hitter18s, :games_played, :integer
    add_column :hitter18s, :the_bat, :integer
    add_column :hitter18s, :at_bat, :integer
    add_column :hitter18s, :hit, :integer
    add_column :hitter18s, :second_base, :integer
    add_column :hitter18s, :third_base, :integer
    add_column :hitter18s, :hr, :integer
    add_column :hitter18s, :total_base, :integer
    add_column :hitter18s, :run_batted_in, :integer
    add_column :hitter18s, :bases_on_ball, :integer
    add_column :hitter18s, :hit_by_pitch, :integer
    add_column :hitter18s, :strike_out, :integer
    add_column :hitter18s, :stolen_base, :integer
  end
end
