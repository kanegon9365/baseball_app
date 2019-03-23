class AddInitialColumnToPlayer17s < ActiveRecord::Migration[5.2]
  def change
    add_column :player17s, :name, :string
    add_column :player17s, :games_played, :integer
    add_column :player17s, :the_bat, :integer
    add_column :player17s, :at_bat, :integer
    add_column :player17s, :hit, :integer
    add_column :player17s, :second_base, :integer
    add_column :player17s, :third_base, :integer
    add_column :player17s, :hr, :integer
    add_column :player17s, :total_base, :integer
    add_column :player17s, :run_batted_in, :integer
    add_column :player17s, :bases_on_ball, :integer
    add_column :player17s, :hit_by_pitch, :integer
    add_column :player17s, :strike_out, :integer
    add_column :player17s, :stolen_base, :integer
  end
end
