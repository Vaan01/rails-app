class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors, id: false, primary_key: :id do |t|
      t.integer :id, null: false
      t.string :nome
      t.bigint :data
      t.string :biografia
      t.string :luogonascita
      t.string :immagineartista

      t.index :id, unique: true
    end
  end
end
