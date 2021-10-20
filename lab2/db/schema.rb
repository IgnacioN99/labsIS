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

ActiveRecord::Schema.define(version: 2014_09_01_175013) do

  create_table "monstruos", force: :cascade do |t|
    t.string "nombre", limit: 255
    t.string "descripcion", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "victimas", force: :cascade do |t|
    t.string "nombre", limit: 255
    t.integer "edad"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer "monstruo_id"
  end

end
