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

ActiveRecord::Schema.define(:version => 20140801120847) do

  create_table "about_translations", :force => true do |t|
    t.integer  "about_id",     :null => false
    t.string   "locale",       :null => false
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
    t.string   "title"
    t.text     "discription1"
    t.text     "discription2"
  end

  add_index "about_translations", ["about_id"], :name => "index_about_translations_on_about_id"
  add_index "about_translations", ["locale"], :name => "index_about_translations_on_locale"

  create_table "abouts", :force => true do |t|
    t.string   "title"
    t.text     "discription1"
    t.text     "discription2"
    t.string   "image"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "active_admin_comments", :force => true do |t|
    t.string   "resource_id",   :null => false
    t.string   "resource_type", :null => false
    t.integer  "author_id"
    t.string   "author_type"
    t.text     "body"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.string   "namespace"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], :name => "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], :name => "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], :name => "index_admin_notes_on_resource_type_and_resource_id"

  create_table "add_price_translations", :force => true do |t|
    t.integer  "add_price_id", :null => false
    t.string   "locale",       :null => false
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
    t.string   "title"
    t.string   "price"
    t.text     "text"
  end

  add_index "add_price_translations", ["add_price_id"], :name => "index_add_price_translations_on_add_price_id"
  add_index "add_price_translations", ["locale"], :name => "index_add_price_translations_on_locale"

  create_table "add_prices", :force => true do |t|
    t.string   "title"
    t.string   "price"
    t.text     "text"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "admin_users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "admin_users", ["email"], :name => "index_admin_users_on_email", :unique => true
  add_index "admin_users", ["reset_password_token"], :name => "index_admin_users_on_reset_password_token", :unique => true

  create_table "department_translations", :force => true do |t|
    t.integer  "department_id", :null => false
    t.string   "locale",        :null => false
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.string   "title"
    t.string   "addres"
    t.string   "worktime"
  end

  add_index "department_translations", ["department_id"], :name => "index_department_translations_on_department_id"
  add_index "department_translations", ["locale"], :name => "index_department_translations_on_locale"

  create_table "departments", :force => true do |t|
    t.string   "title"
    t.string   "addres"
    t.string   "worktime"
    t.text     "map"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "slug"
  end

  create_table "job_translations", :force => true do |t|
    t.integer  "job_id",      :null => false
    t.string   "locale",      :null => false
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "post"
    t.text     "description"
  end

  add_index "job_translations", ["job_id"], :name => "index_job_translations_on_job_id"
  add_index "job_translations", ["locale"], :name => "index_job_translations_on_locale"

  create_table "jobs", :force => true do |t|
    t.string   "post"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "slug"
  end

  create_table "mailers", :force => true do |t|
    t.string   "mailer"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "manual_translations", :force => true do |t|
    t.integer  "manual_id",  :null => false
    t.string   "locale",     :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "title"
  end

  add_index "manual_translations", ["locale"], :name => "index_manual_translations_on_locale"
  add_index "manual_translations", ["manual_id"], :name => "index_manual_translations_on_manual_id"

  create_table "manuals", :force => true do |t|
    t.integer  "payment_id"
    t.string   "title"
    t.string   "image"
    t.string   "ochered"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "type_id"
  end

  create_table "page_translations", :force => true do |t|
    t.integer  "page_id",     :null => false
    t.string   "locale",      :null => false
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "title"
    t.string   "text"
    t.text     "description"
  end

  add_index "page_translations", ["locale"], :name => "index_page_translations_on_locale"
  add_index "page_translations", ["page_id"], :name => "index_page_translations_on_page_id"

  create_table "pages", :force => true do |t|
    t.string   "title"
    t.string   "text"
    t.text     "description"
    t.string   "image"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.datetime "start_at"
    t.datetime "finish_at"
    t.boolean  "show_time"
    t.boolean  "on"
    t.string   "slug"
  end

  create_table "payment_translations", :force => true do |t|
    t.integer  "payment_id",      :null => false
    t.string   "locale",          :null => false
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "title"
    t.text     "text"
    t.string   "map_description"
    t.string   "description"
  end

  add_index "payment_translations", ["locale"], :name => "index_payment_translations_on_locale"
  add_index "payment_translations", ["payment_id"], :name => "index_payment_translations_on_payment_id"

  create_table "payments", :force => true do |t|
    t.string   "title"
    t.text     "text"
    t.string   "image"
    t.integer  "type_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "link"
    t.string   "description"
    t.boolean  "show"
    t.boolean  "show_map"
    t.text     "map"
    t.string   "map_description"
    t.string   "slug"
  end

  create_table "pdf_file_translations", :force => true do |t|
    t.integer  "pdf_file_id", :null => false
    t.string   "locale",      :null => false
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "file"
    t.string   "siza"
    t.string   "title"
  end

  add_index "pdf_file_translations", ["locale"], :name => "index_pdf_file_translations_on_locale"
  add_index "pdf_file_translations", ["pdf_file_id"], :name => "index_pdf_file_translations_on_pdf_file_id"

  create_table "pdf_files", :force => true do |t|
    t.string   "title"
    t.string   "file"
    t.string   "siza"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "post_images", :force => true do |t|
    t.integer  "post_id"
    t.string   "image"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "post_translations", :force => true do |t|
    t.integer  "post_id",    :null => false
    t.string   "locale",     :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "title"
    t.text     "text"
  end

  add_index "post_translations", ["locale"], :name => "index_post_translations_on_locale"
  add_index "post_translations", ["post_id"], :name => "index_post_translations_on_post_id"

  create_table "post_types", :force => true do |t|
    t.string   "title"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "posts", :force => true do |t|
    t.string   "title"
    t.text     "text"
    t.string   "image"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
    t.integer  "post_type_id"
    t.string   "slug"
    t.string   "image_big"
  end

  create_table "price_translations", :force => true do |t|
    t.integer  "price_id",   :null => false
    t.string   "locale",     :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "title"
  end

  add_index "price_translations", ["locale"], :name => "index_price_translations_on_locale"
  add_index "price_translations", ["price_id"], :name => "index_price_translations_on_price_id"

  create_table "prices", :force => true do |t|
    t.string   "title"
    t.string   "cena"
    t.string   "dspid"
    t.string   "uspid"
    t.boolean  "usualorhot"
    t.string   "tarif_type"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "quide_translations", :force => true do |t|
    t.integer  "quide_id",   :null => false
    t.string   "locale",     :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "name"
    t.string   "surname"
    t.string   "post"
    t.text     "info"
  end

  add_index "quide_translations", ["locale"], :name => "index_quide_translations_on_locale"
  add_index "quide_translations", ["quide_id"], :name => "index_quide_translations_on_quide_id"

  create_table "quides", :force => true do |t|
    t.string   "name"
    t.string   "post"
    t.string   "image"
    t.text     "info"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "surname"
    t.integer  "ochered"
  end

  create_table "service_translations", :force => true do |t|
    t.integer  "service_id", :null => false
    t.string   "locale",     :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "title"
    t.text     "text"
  end

  add_index "service_translations", ["locale"], :name => "index_service_translations_on_locale"
  add_index "service_translations", ["service_id"], :name => "index_service_translations_on_service_id"

  create_table "services", :force => true do |t|
    t.string   "title"
    t.text     "text"
    t.string   "image"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "streets", :force => true do |t|
    t.string   "name"
    t.string   "street_name"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "types", :force => true do |t|
    t.string   "title"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
