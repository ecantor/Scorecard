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

ActiveRecord::Schema.define(:version => 20120125234935) do

  create_table "cards", :force => true do |t|
    t.date     "date"
    t.text     "comment"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.string   "completed",                    :limit => 1
    t.integer  "SAT_overallQoL",               :limit => 1
    t.integer  "SAT_prospects",                :limit => 1
    t.integer  "PROF_principalActivity",       :limit => 1
    t.integer  "PROF_sideProjects",            :limit => 1
    t.integer  "PROF_futurePlans",             :limit => 1
    t.integer  "SOC_friends",                  :limit => 1
    t.integer  "SOC_family",                   :limit => 1
    t.integer  "SOC_romantic",                 :limit => 1
    t.integer  "PHYS_medical",                 :limit => 1
    t.integer  "PHYS_fitness",                 :limit => 1
    t.integer  "PHYS_appearance",              :limit => 1
    t.integer  "FIN_overallHealth",            :limit => 1
    t.integer  "FIN_managementOrganization",   :limit => 1
    t.integer  "FIN_futureOutlook",            :limit => 1
    t.string   "SAT_overallQoL_C",             :limit => 100
    t.string   "SAT_prospects_C",              :limit => 100
    t.string   "PROF_principalActivity_C",     :limit => 100
    t.string   "PROF_sideProjects_C",          :limit => 100
    t.string   "PROF_futurePlans_C",           :limit => 100
    t.string   "SOC_friends_C",                :limit => 100
    t.string   "SOC_family_C",                 :limit => 100
    t.string   "SOC_romantic_C",               :limit => 100
    t.string   "PHYS_medical_C",               :limit => 100
    t.string   "PHYS_fitness_C",               :limit => 100
    t.string   "PHYS_appearance_C",            :limit => 100
    t.string   "FIN_overallHealth_C",          :limit => 100
    t.string   "FIN_managementOrganization_C", :limit => 100
    t.string   "FIN_futureOutlook_C",          :limit => 100
    t.text     "goalsLastQuarter"
    t.text     "resultsLastQuarter"
    t.text     "goalsNextQuarter"
    t.text     "metricsNextQuarter"
    t.text     "potentialFutureGoals"
    t.text     "potentialFutureGoalIdeas"
    t.text     "keyLearnings"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "picture_link"
    t.date     "birthday"
    t.string   "city",         :limit => 25
    t.string   "state",        :limit => 30
    t.string   "country",      :limit => 25
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
