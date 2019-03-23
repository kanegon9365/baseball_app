class AddForeignKeyToPlayer17s < ActiveRecord::Migration[5.2]
  def change
    add_reference :player17s, :player, foreign_key: true
    add_reference :player17s, :team17, foreing_key: true
    add_reference :player17s, :league17, foreign_key: true
  end
end
