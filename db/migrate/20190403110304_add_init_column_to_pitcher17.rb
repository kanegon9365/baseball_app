class AddInitColumnToPitcher17 < ActiveRecord::Migration[5.2]
  def change
    add_reference :pitcher17s, :player, foreign_key: true
    add_reference :pitcher17s, :league, foreign_key: true
    add_reference :pitcher17s, :team, foreign_key: true
    add_column :pitcher17s, :name, :string
    add_column :pitcher17s, :games, :integer
    add_column :pitcher17s, :win, :integer
    add_column :pitcher17s, :lose, :integer
  end
end
