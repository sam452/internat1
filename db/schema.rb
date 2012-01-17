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

ActiveRecord::Schema.define(:version => 20120116194420) do

  create_table "prices", :force => true do |t|
    t.date     "date"
    t.string   "type"
    t.string   "commodity"
    t.string   "quality"
    t.string   "farm_gate_unit"
    t.decimal  "farm_gate_high"
    t.decimal  "farm_gate_low"
    t.string   "delivered_unit"
    t.decimal  "delivered_high"
    t.decimal  "delivered_low"
    t.string   "whlse_unit"
    t.decimal  "whlse_high"
    t.decimal  "whlse_low"
    t.string   "retail_unit"
    t.decimal  "retail_high"
    t.decimal  "retail_low"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "runits", :force => true do |t|
    t.string   "commodity"
    t.string   "language"
    t.string   "whlse_unit"
    t.string   "retail_unit"
    t.string   "receipt_unit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
