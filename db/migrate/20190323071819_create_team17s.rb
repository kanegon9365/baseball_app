class CreateTeam17s < ActiveRecord::Migration[5.2]
  def change
    create_table :team17s do |t|
      t.string :name

      t.timestamps
    end
  end
end
