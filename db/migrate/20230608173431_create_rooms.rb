class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms, id: false, primary_key: :id do |t|
      t.integer :id, null: false
      t.string :nome
      t.string :xleft
      t.string :xright
      t.string :ytop
      t.string :ybottom

      t.index :id, unique: true
    end
  end
end
