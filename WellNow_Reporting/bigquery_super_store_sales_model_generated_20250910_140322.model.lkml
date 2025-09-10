# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "well_now_report.view.lkml"

# Include all dashboards
include: "calls_by_office.dashboard.lookml"
include: "calls_by_state.dashboard.lookml"
include: "map_of_state.dashboard.lookml"
include: "overall_view.dashboard.lookml"
include: "rate_by_office.dashboard.lookml"
include: "rate_by_state.dashboard.lookml"
include: "repeat_calls.dashboard.lookml"
include: "repeat_calls_overview.dashboard.lookml"
include: "repeatcalls_graph.dashboard.lookml"
include: "repeatcalls_table.dashboard.lookml"

# Explores

explore: well_now_report {
  description: "Explore for well_now_report with related tables"

}
