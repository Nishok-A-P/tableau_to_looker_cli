# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "orders.view.lkml"
include: "returns.view.lkml"

# Explores

explore: orders {
  description: "Explore for Orders with related tables"

  join: returns {
    type: inner
    sql_on: ${orders.order_id} = ${returns.order_id} ;;
    relationship: many_to_one
  }
}
