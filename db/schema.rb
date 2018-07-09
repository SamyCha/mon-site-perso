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

ActiveRecord::Schema.define(version: 20180709141708) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "labels", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "labels_lessons", force: :cascade do |t|
    t.integer "label_id"
    t.integer "lesson_id"
  end

  create_table "lessons", force: :cascade do |t|
    t.string "name"
    t.string "category"
    t.string "tool"
    t.string "description"
    t.string "tag"
    t.string "source"
    t.integer "reference"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "code"
    t.string "address"
    t.float "latitude"
    t.float "longitude"
    t.float "size"
    t.string "sleep"
    t.float "rooms"
    t.float "bathroom"
    t.float "minimum_stay"
    t.integer "minimum_price"
    t.integer "maximum_person"
    t.float "deposit_garantee"
    t.float "cleaning"
    t.string "parking_area"
    t.string "swiming_pool"
    t.string "air_conditioning"
    t.string "internet_acces"
    t.string "smoking"
    t.string "homeaway_link"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
