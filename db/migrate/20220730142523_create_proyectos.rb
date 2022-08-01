class CreateProyectos < ActiveRecord::Migration[7.0]
  def change
    create_table :proyectos do |t|
      t.string :nombre
      t.text :descripcion
      t.date :fechacomienzo
      t.date :fechatermino
      t.string :estado

      t.timestamps
    end
  end
end
