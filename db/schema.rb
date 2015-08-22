ActiveRecord::Schema.define(version: 20150822231349) do

  create_table "doctors", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.integer  "experience_in_years"
    t.string   "bio"
    t.boolean  "speciality"
    t.boolean  "GP?"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "city"
    t.text     "symptoms"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
