# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_06_08_185139) do
  create_table "authors", id: false, force: :cascade do |t|
    t.integer "id", null: false
    t.string "nome"
    t.integer "data"
    t.string "biografia"
    t.string "luogonascita"
    t.string "immagineartista"
    t.index ["id"], name: "index_authors_on_id", unique: true
  end

  create_table "rooms", id: false, force: :cascade do |t|
    t.integer "id", null: false
    t.string "nome"
    t.string "xleft"
    t.string "xright"
    t.string "ytop"
    t.string "ybottom"
    t.index ["id"], name: "index_rooms_on_id", unique: true
  end

  create_table "works", id: false, force: :cascade do |t|
    t.integer "id", null: false
    t.string "nome"
    t.integer "data"
    t.string "descrizione"
    t.string "immagini"
    t.integer "idstanza"
    t.string "idautori"
    t.index ["id"], name: "index_works_on_id", unique: true
  end

end
