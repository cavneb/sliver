# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20091206203110) do

  create_table "iterations", :force => true do |t|
    t.integer  "a"
    t.integer  "b"
    t.integer  "c"
    t.integer  "d"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "slivers", :force => true do |t|
    t.string   "long_url"
    t.string   "mini_key"
    t.string   "email"
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.date     "tweaze_date"
    t.string   "link_type"
  end

end
