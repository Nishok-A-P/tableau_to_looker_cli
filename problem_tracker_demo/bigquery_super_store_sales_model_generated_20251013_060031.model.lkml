# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "problem_tracker_ven01911.view.lkml"

# Include all dashboards
include: "problem_tracker.dashboard.lookml"

# Explores

explore: problem_tracker_ven01911 {
  description: "Explore for Problem Tracker Ven01911 with related tables"

}
