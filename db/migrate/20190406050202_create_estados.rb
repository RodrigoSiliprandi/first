class CreateEstados < ActiveRecord::Migration[5.2]
  def change
    create_table :estados do |t|
      t.integer :idestado
      t.string :nome
      t.string :uf

      t.timestamps
    end
  end
end
