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

ActiveRecord::Schema.define(version: 20130908070927) do

  create_table "composers", force: true do |t|
    t.string   "composer"
    t.integer  "birthyear"
    t.integer  "deathyear"
    t.string   "place"
    t.string   "biography"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "compositions", force: true do |t|
    t.string   "composition"
    t.integer  "composer_id"
    t.integer  "raga_id"
    t.string   "taala"
    t.string   "language"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ragas", force: true do |t|
    t.string   "raga"
    t.string   "aarohana"
    t.string   "avarohana"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
