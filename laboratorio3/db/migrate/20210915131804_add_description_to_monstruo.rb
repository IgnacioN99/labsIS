class AddDescriptionToMonstruo < ActiveRecord::Migration[6.1]
  def change
    add_column :monstruos, :descripcion, :string
  end
end
