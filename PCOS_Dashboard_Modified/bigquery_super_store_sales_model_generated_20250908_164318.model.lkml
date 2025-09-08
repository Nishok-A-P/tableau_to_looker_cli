# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "pcos_chammy.view.lkml"
include: "sheet_1_girlies.view.lkml"

# Include all dashboards
include: "dashboard_2.dashboard.lookml"
include: "pcos_dashboard.dashboard.lookml"

# Explores

explore: sheet_1_girlies {
  description: "Explore for sheet_1_girlies with related tables"

}
