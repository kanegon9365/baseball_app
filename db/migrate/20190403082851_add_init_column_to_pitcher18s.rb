class AddInitColumnToPitcher18s < ActiveRecord::Migration[5.2]
  def change
    add_reference :pitcher18s, :player, foreign_key: true
    add_reference :pitcher18s, :league, foreign_key: true
    add_reference :pitcher18s, :team, foreign_key: true
    add_column :pitcher18s, :name, :string
    add_column :pitcher18s, :games, :integer
    add_column :pitcher18s, :win, :integer
    add_column :pitcher18s, :lose, :integer
  end
end
