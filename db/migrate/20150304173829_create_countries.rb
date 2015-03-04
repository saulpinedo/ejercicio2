class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
