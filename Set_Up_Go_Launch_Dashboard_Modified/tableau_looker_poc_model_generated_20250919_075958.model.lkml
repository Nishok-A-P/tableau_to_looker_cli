# Generated LookML model

# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "sheet.view.lkml"

# Include all dashboards
include: "market_overview.dashboard.lookml"
include: "rev_it_up.dashboard.lookml"

# Explores

explore: sheet {
  description: "Explore for SetupGo_test with related tables"

}
