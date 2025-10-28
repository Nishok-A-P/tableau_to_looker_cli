# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "orders.view.lkml"

# Include all dashboards
include: "bar_chart_analytics.dashboard.lookml"
include: "bar_chart_distribution_band.dashboard.lookml"
include: "bar_chart_multiple_measures.dashboard.lookml"
include: "bar_chart_reference_band.dashboard.lookml"
include: "bar_chart_reference_line.dashboard.lookml"
include: "bar_chart_variants_1.dashboard.lookml"
include: "bar_chart_variants_2.dashboard.lookml"
include: "dashboard_11.dashboard.lookml"
include: "dual_axis_charts1.dashboard.lookml"
include: "dual_axis_charts2.dashboard.lookml"
include: "dual_axis_charts3.dashboard.lookml"

# Explores

explore: orders {
  description: "Explore for Orders with related tables"

}
