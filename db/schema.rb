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

ActiveRecord::Schema.define(version: 20171118120042) do

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.string "type"
    t.string "season"
    t.string "style"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
    t.integer "retail_id"
    t.index ["retail_id"], name: "index_categories_on_retail_id"
    t.index ["user_id"], name: "index_categories_on_user_id"
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "color"
    t.string "size"
    t.float "price"
    t.string "gender"
    t.float "discout"
    t.integer "inventory"
    t.integer "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_products_on_category_id"
  end

  create_table "retails", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "gender"
    t.string "city"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
