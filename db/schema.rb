ActiveRecord::Schema.define(version: 20150204185613) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "linked_urls", force: :cascade do |t|
    t.string   "long_url"
    t.integer  "visited"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
