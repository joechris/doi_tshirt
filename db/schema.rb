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

ActiveRecord::Schema.define(:version => 2) do

  create_table "submissions", :force => true do |t|
    t.string  "full_name"
    t.string  "email_address"
    t.string  "department"
    t.integer "shirt_size_s"
    t.integer "shirt_size_m"
    t.integer "shirt_size_l"
    t.integer "shirt_size_xl"
    t.text    "office_address"
    t.string  "phone_number"
    t.text    "small_words"
    t.text    "medium_words"
    t.text    "large_words"
  end

end
