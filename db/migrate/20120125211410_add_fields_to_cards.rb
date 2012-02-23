class AddFieldsToCards < ActiveRecord::Migration
  def change
    add_column :cards, :user_id, :integer, :null => :false
    add_column :cards, :completed, :string, :limit => 1
      add_column :cards, :SAT_overallQoL, :integer, :limit => 1
      add_column :cards, :SAT_prospects, :integer, :limit => 1
      add_column :cards, :PROF_principalActivity, :integer, :limit => 1
      add_column :cards, :PROF_sideProjects, :integer, :limit => 1
      add_column :cards, :PROF_futurePlans, :integer, :limit => 1
      add_column :cards, :SOC_friends, :integer, :limit => 1
      add_column :cards, :SOC_family, :integer, :limit => 1
      add_column :cards, :SOC_romantic, :integer, :limit => 1
      add_column :cards, :PHYS_medical, :integer, :limit => 1
      add_column :cards, :PHYS_fitness, :integer, :limit => 1
      add_column :cards, :PHYS_appearance, :integer, :limit => 1
      add_column :cards, :FIN_overallHealth, :integer, :limit => 1
      add_column :cards, :FIN_managementOrganization, :integer, :limit => 1
      add_column :cards, :FIN_futureOutlook, :integer, :limit => 1
      add_column :cards, :SAT_overallQoL_C, :string, :limit => 100
      add_column :cards, :SAT_prospects_C, :string, :limit => 100
      add_column :cards, :PROF_principalActivity_C, :string, :limit => 100
      add_column :cards, :PROF_sideProjects_C, :string, :limit => 100
      add_column :cards, :PROF_futurePlans_C, :string, :limit => 100
      add_column :cards, :SOC_friends_C, :string, :limit => 100
      add_column :cards, :SOC_family_C, :string, :limit => 100
      add_column :cards, :SOC_romantic_C, :string, :limit => 100
      add_column :cards, :PHYS_medical_C, :string, :limit => 100
      add_column :cards, :PHYS_fitness_C, :string, :limit => 100
      add_column :cards, :PHYS_appearance_C, :string, :limit => 100
      add_column :cards, :FIN_overallHealth_C, :string, :limit => 100
      add_column :cards, :FIN_managementOrganization_C, :string, :limit => 100
      add_column :cards, :FIN_futureOutlook_C, :string, :limit => 100
      add_column :cards, :goalsLastQuarter, :text
    add_column :cards, :resultsLastQuarter, :text
    add_column :cards, :goalsNextQuarter, :text
    add_column :cards, :metricsNextQuarter, :text
    add_column :cards, :potentialFutureGoals, :text
    add_column :cards, :potentialFutureGoalIdeas, :text
    add_column :cards, :keyLearnings, :text

  end
end
