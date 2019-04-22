class CreateProvaLivros < ActiveRecord::Migration[5.2]
  def change
    create_table :prova_livros do |t|
      t.belongs_to :livro, foreign_key: true
      t.integer :nota

      t.timestamps
    end
  end
end
