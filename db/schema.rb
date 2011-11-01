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

ActiveRecord::Schema.define(:version => 20111101062806) do

  create_table "diagnoses", :force => true do |t|
    t.string "code"
    t.string "title"
    t.string "description"
  end

  add_index "diagnoses", ["code"], :name => "index_diagnoses_on_code", :unique => true

  create_table "diagnoses_examinations", :force => true do |t|
    t.integer "diagnosis_id"
    t.integer "examination_id"
  end

  create_table "districts", :force => true do |t|
    t.string "title"
  end

  create_table "examinations", :force => true do |t|
    t.integer  "patient_id"
    t.date     "date"
    t.integer  "grade"
    t.string   "education_type"
    t.string   "education_form"
    t.string   "education_route"
    t.string   "initiator"
    t.integer  "common_iq"
    t.integer  "nonverbal_iq"
    t.integer  "verbal_iq"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "examinations", ["patient_id"], :name => "index_examinations_on_patient_id"

  create_table "patients", :force => true do |t|
    t.string   "surname"
    t.string   "name"
    t.string   "patronymic"
    t.date     "date_of_birth"
    t.integer  "grade"
    t.string   "address"
    t.boolean  "orphan"
    t.boolean  "disabled"
    t.string   "father"
    t.string   "mother"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "district_id"
  end

end
