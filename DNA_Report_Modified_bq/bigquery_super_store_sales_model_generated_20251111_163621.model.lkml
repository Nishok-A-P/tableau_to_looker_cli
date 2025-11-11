# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "custom_sql_query.view.lkml"

# Include all dashboards
include: "definitions.dashboard.lookml"
include: "email_view.dashboard.lookml"

# Explores

explore: custom_sql_query {
  description: "Explore for Custom SQL Query with related tables"

}
