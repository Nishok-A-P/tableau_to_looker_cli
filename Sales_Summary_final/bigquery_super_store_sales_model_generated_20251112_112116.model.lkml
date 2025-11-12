# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "order_details.view.lkml"

# Include all dashboards
include: "sales_summary.dashboard.lookml"

# Explores

explore: order_details {
  description: "Explore for Order_Details with related tables"

}
