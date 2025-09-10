# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "dim_location.view.lkml"
include: "fct_officereportcard_fac_month_.view.lkml"
include: "frozen_fct_officereportcard_fac_month1.view.lkml"
include: "sheet1.view.lkml"

# Include all dashboards
include: "office_report_card.dashboard.lookml"
include: "report_card_analytics.dashboard.lookml"

# Explores

explore: sheet1 {
  description: "Explore for Sheet1 with related tables"

}
