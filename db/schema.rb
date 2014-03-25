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

ActiveRecord::Schema.define(version: 20131210162613) do

  create_table "list_items", force: true do |t|
    t.integer  "list_id"
    t.integer  "word_id"
    t.integer  "order"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "viewings", force: true do |t|
    t.integer  "user_id"
    t.integer  "word_id"
    t.datetime "show_date"
    t.time     "viewing_duration"
    t.integer  "response"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "primary_simp"
    t.boolean  "prompt_char"
  end

  create_table "vocab_lists", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.string   "domain"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "words", force: true do |t|
    t.string   "simp"
    t.string   "trad"
    t.string   "definition"
    t.string   "pinyin"
    t.string   "gcr"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
