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

ActiveRecord::Schema.define(version: 20150722183740) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bachelor_stats", force: true do |t|
    t.integer  "bachelor_id"
    t.integer  "stat_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "league_id"
  end

  create_table "bachelors", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "score"
    t.boolean  "eliminated", default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "elimination_picks", force: true do |t|
    t.integer  "user_id"
    t.integer  "bachelor_id"
    t.integer  "wager"
    t.boolean  "correct",     default: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "league_id"
  end

  create_table "league_users", id: false, force: true do |t|
    t.integer  "league_id",  null: false
    t.integer  "user_id",    null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "league_users", ["user_id"], name: "index_league_users_on_user_id", using: :btree

  create_table "leagues", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "picks", force: true do |t|
    t.integer  "user_id"
    t.integer  "bachelor_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "league_id"
  end

  create_table "stats", force: true do |t|
    t.string   "description"
    t.integer  "score"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "password_digest"
    t.integer  "score"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
