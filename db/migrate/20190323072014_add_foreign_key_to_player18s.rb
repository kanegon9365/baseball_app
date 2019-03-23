class AddForeignKeyToPlayer18s < ActiveRecord::Migration[5.2]
  def change
    add_reference :player18s, :player, foreign_key: true
    add_reference :player18s, :team18, foreing_key: true
    add_reference :player18s, :league18, foreign_key: true
  end
end
