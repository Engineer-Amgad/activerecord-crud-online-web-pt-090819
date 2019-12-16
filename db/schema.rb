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

ActiveRecord::Schema.define(version: 2019_12_15_183517) do

<<<<<<< HEAD
  create_table "movies", force: :cascade do |t|
=======
  create_table "students", force: :cascade do |t|
>>>>>>> aa4c6b58c93241065b35a1bba4de4103c597afe9
    t.string "title"
    t.integer "release_date"
    t.string "director"
    t.string "lead"
    t.boolean "in_theaters"
  end

end
