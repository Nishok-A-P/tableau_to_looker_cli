# Generated LookML model
# Project: tableau_migration

connection: "t2l_validation"

# Include all views
include: "t2l_world_indicators_extract_row_id_copy.view.lkml"

# Include all dashboards
include: "wolrd_indicators.dashboard.lookml"

# Explores

explore: t2l_world_indicators_extract_row_id_copy {
  description: "Explore for T2L_World_Indicators_Extract_row_id_copy with related tables"

}
