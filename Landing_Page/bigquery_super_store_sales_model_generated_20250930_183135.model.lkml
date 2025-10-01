# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "aspen_landing_page.view.lkml"

# Include all dashboards
include: "detail.dashboard.lookml"
include: "landing_page.dashboard.lookml"

# Explores

explore: aspen_landing_page {
  description: "Explore for aspen_landing_page with related tables"

}
