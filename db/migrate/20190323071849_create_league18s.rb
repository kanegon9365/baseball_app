class CreateLeague18s < ActiveRecord::Migration[5.2]
  def change
    create_table :league18s do |t|
      t.string :name

      t.timestamps
    end
  end
end
