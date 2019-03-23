class AddInitialColumnToPlayer18s < ActiveRecord::Migration[5.2]
  def change
    add_column :player18s, :name, :string
    add_column :player18s, :games_played, :integer
    add_column :player18s, :the_bat, :integer
    add_column :player18s, :at_bat, :integer
    add_column :player18s, :hit, :integer
    add_column :player18s, :second_base, :integer
    add_column :player18s, :third_base, :integer
    add_column :player18s, :hr, :integer
    add_column :player18s, :total_base, :integer
    add_column :player18s, :run_batted_in, :integer
    add_column :player18s, :bases_on_ball, :integer
    add_column :player18s, :hit_by_pitch, :integer
    add_column :player18s, :strike_out, :integer
    add_column :player18s, :stolen_base, :integer
  end
end
