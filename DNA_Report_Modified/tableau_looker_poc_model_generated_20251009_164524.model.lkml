# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "sheet1.view.lkml"

# Include all dashboards
include: "definitions.dashboard.lookml"
include: "email_view.dashboard.lookml"

# Explores

explore: sheet1 {
  description: "Explore for Sheet1 with related tables"

}
