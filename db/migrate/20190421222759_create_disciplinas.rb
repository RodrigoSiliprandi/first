class CreateDisciplinas < ActiveRecord::Migration[5.2]
  def change
    create_table :disciplinas do |t|
      t.string :nome
      t.belongs :curso
      t.string :to

      t.timestamps
    end
  end
end
