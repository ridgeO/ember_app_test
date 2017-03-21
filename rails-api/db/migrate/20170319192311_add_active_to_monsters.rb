class AddActiveToMonsters < ActiveRecord::Migration[5.0]
  def change
    add_column :monsters, :active, :boolean
  end
end
