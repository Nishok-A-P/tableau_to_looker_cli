# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "balance_scorecard_ot_bsc.view.lkml"
include: "fct_dsc_cleasnsed_data.view.lkml"

# Include all dashboards
include: "criteria_sheet.dashboard.lookml"
include: "dvp_criteria_scorecard.dashboard.lookml"
include: "om_criteria_scorecard.dashboard.lookml"
include: "rm_criteria_scorecard.dashboard.lookml"
include: "td_criteria_scorecard.dashboard.lookml"
include: "trend_over_time.dashboard.lookml"

# Explores

explore: balance_scorecard_ot_bsc {
  description: "Explore for Balance Scorecard OT BSC with related tables"

}
