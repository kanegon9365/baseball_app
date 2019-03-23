class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :h_name
      t.integer :number
      t.date :birthday

      t.timestamps
    end
  end
end
