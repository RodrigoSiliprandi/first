class CreatePessoas < ActiveRecord::Migration[5.2]
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :documento
      t.integer :telefone
      t.string :email
      t.string :nomePai
      t.string :nomeMae

      t.timestamps
    end
  end
end
