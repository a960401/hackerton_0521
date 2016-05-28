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

ActiveRecord::Schema.define(version: 20160527095046) do

  create_table "aboutusers", force: :cascade do |t|
    t.string   "depart_country"
    t.string   "depart_region"
    t.string   "arrive_country"
    t.string   "arrive_region"
    t.string   "move"
    t.string   "username"
    t.string   "phone_number"
    t.string   "email"
    t.date     "userdate"
    t.time     "usertime"
    t.string   "question_1"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "userinfos", force: :cascade do |t|
    t.string   "username"
    t.string   "usernumber"
    t.integer  "userpassword"
    t.string   "usertype"
    t.string   "userdepart"
    t.string   "userarrive"
    t.date     "userdate"
    t.time     "usertime"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
