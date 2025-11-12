# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "orders.view.lkml"

# Include all dashboards
include: "dashboard_1.dashboard.lookml"

# Explores

explore: orders {
  description: "Explore for Orders with related tables"

}
