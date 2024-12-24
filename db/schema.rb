# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_12_09_032654) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum"
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "allblogs", force: :cascade do |t|
    t.string "cupcake_name"
    t.string "cupcake_image"
    t.string "cupcake_category"
    t.string "location"
    t.string "blog_description"
    t.integer "cupcake_price"
    t.string "user_avatar_image"
    t.string "user_name"
    t.date "blog_date_field"
    t.integer "cupcake_ingredients_count"
    t.integer "cupcake_prep_time"
    t.integer "cupcake_calories"
    t.string "cupcake_recipe_title"
    t.string "cupcake_recipe_description"
    t.boolean "published"
    t.datetime "published_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.index ["user_id"], name: "index_allblogs_on_user_id"
  end

  create_table "comments", force: :cascade do |t|
    t.string "comment_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "allblog_id"
    t.bigint "user_id"
    t.index ["allblog_id"], name: "index_comments_on_allblog_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "cupcakes", force: :cascade do |t|
    t.string "cupcake_name"
    t.string "cupcake_image"
    t.integer "cupcake_price"
    t.string "cupcake_category"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "favorites", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.string "favorited_type", null: false
    t.bigint "favorited_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["favorited_type", "favorited_id"], name: "index_favorites_on_favorited"
    t.index ["user_id"], name: "index_favorites_on_user_id"
  end

  create_table "myblogs", force: :cascade do |t|
    t.string "cupcake_name"
    t.string "cupcake_image"
    t.string "cupcake_category"
    t.string "location"
    t.string "blog_description"
    t.integer "cupcake_price"
    t.string "user_avatar_image"
    t.string "user_name"
    t.date "blog_date_field"
    t.integer "cupcake_ingredients_count"
    t.integer "cupcake_prep_time"
    t.integer "cupcake_calories"
    t.string "cupcake_recipe_title"
    t.string "cupcake_recipe_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "user_id"
    t.index ["user_id"], name: "index_myblogs_on_user_id"
  end

  create_table "post_blogs", force: :cascade do |t|
    t.string "cupcake_name"
    t.string "cupcake_image"
    t.integer "cupcake_price"
    t.string "cupcake_category"
    t.string "user_avatar_image"
    t.string "user_name"
    t.date "blog_date_field"
    t.integer "cupcake_ingredients_count"
    t.integer "cupcake_prep_time"
    t.string "blog_description"
    t.integer "cupcake_calories"
    t.string "cupcake_recipe_title"
    t.string "cupcake_recipe_description"
    t.string "location"
    t.integer "price"
    t.string "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "cupcake_id"
    t.index ["cupcake_id"], name: "index_post_blogs_on_cupcake_id"
  end

  create_table "searches", force: :cascade do |t|
    t.string "cupcake_name"
    t.string "cupcake_category"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "first_name"
    t.string "last_name"
    t.integer "mobile_number"
    t.string "Bio"
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
  add_foreign_key "allblogs", "users"
  add_foreign_key "comments", "allblogs"
  add_foreign_key "comments", "users"
  add_foreign_key "favorites", "users"
  add_foreign_key "myblogs", "users"
  add_foreign_key "post_blogs", "cupcakes"
end
