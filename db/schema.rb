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

ActiveRecord::Schema.define(version: 20131031153027) do

  create_table "addresses", force: true do |t|
    t.integer  "addressable_id"
    t.string   "addressable_type"
    t.string   "line_1"
    t.string   "line_2"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.string   "zipcode"
    t.float    "latitude"
    t.float    "longitude"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "addresses", ["addressable_id"], name: "index_addresses_on_addressable_id", using: :btree

  create_table "collections", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "communities", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "feature_types", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "features", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.boolean  "designer"
    t.boolean  "distinctive"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "homes", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "area"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "collection_id"
    t.integer  "width"
    t.integer  "depth"
    t.integer  "bedrooms"
    t.float    "bathrooms"
  end

end
