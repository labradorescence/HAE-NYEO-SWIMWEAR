ActiveRecord::Schema.define(version: 2020_05_26_012020) do

  create_table "clients", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "address"
    t.string "phone"
    t.string "gender"
    t.datetime "birthday"
    t.boolean "new_client"
    t.text "note"
  end

  create_table "purchaseds", force: :cascade do |t|
    t.integer "client_id"
    t.integer "swimwear_id"
  end

  create_table "swimwears", force: :cascade do |t|
    t.string "title"
    t.float "price"
    t.string "style"
    t.string "color"
    t.string "size"
    t.string "material"
    t.string "pattern"
    t.text "care_instruction"
    t.text "description"
  end

end
