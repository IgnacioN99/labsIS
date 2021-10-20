class CreateMonstruos < ActiveRecord::Migration[6.1]
  def change
    create_table :monstruos do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
