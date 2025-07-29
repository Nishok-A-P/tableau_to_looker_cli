# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "credits.view.lkml"
include: "movies_data.view.lkml"
include: "movies_data2.view.lkml"

# Explores

explore: movies_data {
  description: "Explore for movies_data with related tables"

  join: credits {
    type: inner
    sql_on: ${movies_data.id} = ${credits.id} ;;
    relationship: many_to_one
  }
  join: movies_data2 {
    type: inner
    sql_on: ${movies_data.id} = ${movies_data2.id} ;;
    relationship: one_to_one
  }
}
