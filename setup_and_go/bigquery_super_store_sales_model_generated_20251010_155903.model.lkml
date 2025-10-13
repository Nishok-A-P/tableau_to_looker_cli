# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "setupgo_test.view.lkml"

# Include all dashboards
include: "customer_experience.dashboard.lookml"
include: "definitions.dashboard.lookml"
include: "device_breakdown.dashboard.lookml"
include: "market_overview.dashboard.lookml"
include: "rev_it_up.dashboard.lookml"
include: "take_rate_month.dashboard.lookml"

# Explores

explore: setupgo_test {
  description: "Explore for SetupGo_test with related tables"

}
