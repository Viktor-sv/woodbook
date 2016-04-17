# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160417222948) do

  create_table "authors", force: :cascade do |t|
    t.string   "full_name"
    t.string   "short_name"
    t.date     "age_of_born"
    t.string   "books"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "books", force: :cascade do |t|
    t.string   "name"
    t.string   "author"
    t.string   "soauthor"
    t.string   "category"
    t.string   "cycle"
    t.string   "circulation"
    t.date     "date_of_print"
    t.integer  "number_of_print"
    t.string   "printing_house"
    t.float    "price"
    t.integer  "available"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end