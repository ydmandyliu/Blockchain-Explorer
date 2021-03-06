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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20181004024548) do

  create_table "blocks", force: :cascade do |t|
    t.integer  "number"
    t.string   "timestamp"
    t.integer  "transactions"
    t.string   "hash"
    t.string   "parentHash"
    t.string   "miner"
    t.integer  "difficulty"
    t.integer  "totalDifficulty"
    t.integer  "size"
    t.integer  "gasUsed"
    t.integer  "gasLimit"
    t.string   "nonce"
    t.integer  "blockReward"
    t.integer  "uncleReward"
    t.string   "extraData"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "transactions", force: :cascade do |t|
    t.integer  "blockNumber"
    t.string   "timestamp"
    t.string   "hash"
    t.string   "from"
    t.string   "to"
    t.integer  "value"
    t.integer  "fee"
    t.integer  "gasLimit"
    t.integer  "gasUsed"
    t.integer  "gasPrice"
    t.string   "nonce"
    t.string   "input"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
