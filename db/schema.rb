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

ActiveRecord::Schema.define(version: 20190921183059) do

  create_table "orders", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.integer "credit_card_num"
    t.integer "expiry_month"
    t.integer "expiry_year"
    t.integer "sec_code"
    t.string "movie_title"
    t.string "movie_date"
    t.string "movie_time"
    t.integer "num_of_tix"
    t.integer "order_total"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
