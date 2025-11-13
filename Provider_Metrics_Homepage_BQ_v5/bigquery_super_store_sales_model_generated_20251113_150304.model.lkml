# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "closestoffices.view.lkml"
include: "custom_sql_query.view.lkml"
include: "dim_location.view.lkml"

# Include all dashboards
include: "metric_three_year_time_series.dashboard.lookml"
include: "metrics_homepage.dashboard.lookml"
include: "rank.dashboard.lookml"
include: "yoy_report.dashboard.lookml"

# Explores

explore: custom_sql_query {
  description: "Explore for Custom SQL Query with related tables"

}

explore: closestoffices {
  description: "Explore for ClosestOffices with related tables"

  join: dim_location {
    type: left
    sql_on: ${closestoffices.address} = ${dim_location.address} ;;
    relationship: many_to_one
  }
}

explore: dim_location {
  description: "Explore for DIM_LOCATION with related tables"

  join: closestoffices {
    type: left
    sql_on: ${dim_location.address} = ${closestoffices.address} ;;
    relationship: many_to_one
  }
}
