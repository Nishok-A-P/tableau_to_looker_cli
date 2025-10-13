# Generated LookML model
# Project: tableau_migration

connection: "t2l"

# Include all views
include: "hr_onboarding_data.view.lkml"

# Include all dashboards
include: "onboarding_tracker.dashboard.lookml"

# Explores

explore: hr_onboarding_data {
  description: "Explore for hr_onboarding_data with related tables"

}
