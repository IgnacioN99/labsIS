class ChangeEstadoType < ActiveRecord::Migration[6.1]
  def change
  	change_column :tweets, :estado, :text
  end
end
