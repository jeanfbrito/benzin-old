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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130404024800) do

  create_table "car_brands", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "car_models", :force => true do |t|
    t.string   "name"
    t.integer  "car_brand_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "cars", :force => true do |t|
    t.integer  "manufacture"
    t.integer  "car_model_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "cities", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.integer  "state_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "fills", :force => true do |t|
    t.float    "liters"
    t.float    "liter_price"
    t.integer  "km"
    t.date     "date"
    t.integer  "fuel_kind_id"
    t.integer  "fuel_station_id"
    t.integer  "car_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "fuel_brands", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "fuel_kinds", :force => true do |t|
    t.float    "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "fuel_stations", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.integer  "fuel_brand_id"
    t.integer  "city_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "states", :force => true do |t|
    t.string   "name"
    t.string   "uf"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
