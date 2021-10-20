class AddCritterStarToMonstruo < ActiveRecord::Migration[6.1]
  def change
    add_column :monstruos, :critter_star, :boolean, default: false
  end
end
