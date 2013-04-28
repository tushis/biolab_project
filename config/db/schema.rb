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

ActiveRecord::Schema.define(:version => 20130130164028) do

  create_table "gene_interactions", :force => true do |t|
    t.integer  "gene_id_1"
    t.integer  "gene_id_2"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "genes", :force => true do |t|
    t.string   "title"
    t.string   "symbol"
    t.integer  "treg_matched_id"
    t.integer  "enter_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "th_oris", :force => true do |t|
    t.integer  "gene_matched_id"
    t.decimal  "t0"
    t.decimal  "t20"
    t.decimal  "t40"
    t.decimal  "t60"
    t.decimal  "t80"
    t.decimal  "t100"
    t.decimal  "t120"
    t.decimal  "t140"
    t.decimal  "t160"
    t.decimal  "t180"
    t.decimal  "t200"
    t.decimal  "t220"
    t.decimal  "t240"
    t.decimal  "t260"
    t.decimal  "t280"
    t.decimal  "t300"
    t.decimal  "t320"
    t.decimal  "t340"
    t.decimal  "t360"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "th_reps", :force => true do |t|
    t.integer  "gene_matched_id"
    t.decimal  "t0"
    t.decimal  "t20"
    t.decimal  "t40"
    t.decimal  "t60"
    t.decimal  "t80"
    t.decimal  "t100"
    t.decimal  "t120"
    t.decimal  "t140"
    t.decimal  "t160"
    t.decimal  "t180"
    t.decimal  "t200"
    t.decimal  "t220"
    t.decimal  "t240"
    t.decimal  "t260"
    t.decimal  "t280"
    t.decimal  "t300"
    t.decimal  "t320"
    t.decimal  "t340"
    t.decimal  "t360"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "treg_oris", :force => true do |t|
    t.integer  "gene_matched_id"
    t.decimal  "t0"
    t.decimal  "t20"
    t.decimal  "t40"
    t.decimal  "t60"
    t.decimal  "t80"
    t.decimal  "t100"
    t.decimal  "t120"
    t.decimal  "t140"
    t.decimal  "t160"
    t.decimal  "t180"
    t.decimal  "t200"
    t.decimal  "t220"
    t.decimal  "t240"
    t.decimal  "t260"
    t.decimal  "t280"
    t.decimal  "t300"
    t.decimal  "t320"
    t.decimal  "t340"
    t.decimal  "t360"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "treg_reps", :force => true do |t|
    t.integer  "gene_matched_id"
    t.decimal  "t0"
    t.decimal  "t20"
    t.decimal  "t40"
    t.decimal  "t60"
    t.decimal  "t80"
    t.decimal  "t100"
    t.decimal  "t120"
    t.decimal  "t140"
    t.decimal  "t160"
    t.decimal  "t180"
    t.decimal  "t200"
    t.decimal  "t220"
    t.decimal  "t240"
    t.decimal  "t260"
    t.decimal  "t280"
    t.decimal  "t300"
    t.decimal  "t320"
    t.decimal  "t340"
    t.decimal  "t360"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end
