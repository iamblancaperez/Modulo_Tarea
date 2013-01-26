class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre

      t.timestamps #crea los parametros de las fechas de creacion y actualizacion de cada campo
    end
  end
end
