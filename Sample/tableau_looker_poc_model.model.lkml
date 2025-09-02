# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "extract.view.lkml"

# Include all dashboards
include: "onboarding_tracker.dashboard.lookml"

# Explores

explore: extract {
  description: "Explore for Extract with related tables"

}
