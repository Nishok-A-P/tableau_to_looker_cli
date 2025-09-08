# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "wimbledon_championship_insights_set1.view.lkml"
include: "wimbledon_championship_insights_set2.view.lkml"
include: "wimbledon_championship_insights_set3.view.lkml"

# Include all dashboards
include: "wimbledon_open_era.dashboard.lookml"

# Explores

explore: wimbledon_championship_insights_set3 {
  description: "Explore for Wimbledon_Championship_Insights_Set3 with related tables"

}
