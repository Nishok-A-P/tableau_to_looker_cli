# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "t2l_world_indicators_extract.view.lkml"

# Include all dashboards
include: "wolrd_indicators.dashboard.lookml"

# Explores

explore: t2l_world_indicators_extract {
  description: "Explore for T2L_World_Indicators_Extract with related tables"

}
