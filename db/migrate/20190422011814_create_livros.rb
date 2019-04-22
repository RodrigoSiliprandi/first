class CreateLivros < ActiveRecord::Migration[5.2]
  def change
    create_table :livros do |t|
      t.string :titulo

      t.timestamps
    end
  end
end
