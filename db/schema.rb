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

ActiveRecord::Schema.define(version: 2019_04_02_063317) do

  create_table "hitter17s", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "player_id"
    t.integer "team17_id"
    t.integer "league17_id"
    t.string "name"
    t.integer "games_played"
    t.integer "the_bat"
    t.integer "at_bat"
    t.integer "hit"
    t.integer "second_base"
    t.integer "third_base"
    t.integer "hr"
    t.integer "total_base"
    t.integer "run_batted_in"
    t.integer "bases_on_ball"
    t.integer "hit_by_pitch"
    t.integer "strike_out"
    t.integer "stolen_base"
    t.index ["league17_id"], name: "index_hitter17s_on_league17_id"
    t.index ["player_id"], name: "index_hitter17s_on_player_id"
    t.index ["team17_id"], name: "index_hitter17s_on_team17_id"
  end

  create_table "hitter18s", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "player_id"
    t.integer "team18_id"
    t.integer "league18_id"
    t.string "name"
    t.integer "games_played"
    t.integer "the_bat"
    t.integer "at_bat"
    t.integer "hit"
    t.integer "second_base"
    t.integer "third_base"
    t.integer "hr"
    t.integer "total_base"
    t.integer "run_batted_in"
    t.integer "bases_on_ball"
    t.integer "hit_by_pitch"
    t.integer "strike_out"
    t.integer "stolen_base"
    t.index ["league18_id"], name: "index_hitter18s_on_league18_id"
    t.index ["player_id"], name: "index_hitter18s_on_player_id"
    t.index ["team18_id"], name: "index_hitter18s_on_team18_id"
  end

  create_table "league17s", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "league18s", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "leagues", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pitcher18s", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "h_name"
    t.integer "number"
    t.date "birthday"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "team17s", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "team18s", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
