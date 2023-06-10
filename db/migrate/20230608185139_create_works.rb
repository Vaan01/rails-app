class CreateWorks < ActiveRecord::Migration[7.0]
  def change
    create_table :works, id: false, primary_key: :id do |t|
      t.integer :id, null: false
      t.string :nome
      t.integer :data, limit: 8
      t.string :descrizione
      t.string :immagini
      t.integer :idstanza
      t.string :idautori

      t.index :id, unique: true
    end
  end
end
