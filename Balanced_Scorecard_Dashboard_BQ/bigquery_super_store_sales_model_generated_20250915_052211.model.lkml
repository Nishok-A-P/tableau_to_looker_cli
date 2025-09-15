# Generated LookML model
# Project: tableau_migration

connection: "t2l"

# Include all views
include: "balance_scorecard_ot_bsc.view.lkml"
include: "fct_dsc_cleasnsed_data.view.lkml"

# Include all dashboards

include: "om_criteria_scorecard.dashboard.lookml"


# Explores

explore: balance_scorecard_ot_bsc {
  description: "Explore for Balance Scorecard OT BSC with related tables"

}

explore: fct_dsc_cleasnsed_data {
  description: "Explore for fct_dsc_cleasnsed_data with related tables"

}
