# Generated LookML model
# Project: tableau_migration

connection: "tableau_looker_poc"

# Include all views
include: "group.view.lkml"
include: "incident.view.lkml"
include: "problem.view.lkml"

# Include all dashboards
include: "problem_tracker.dashboard.lookml"

# Explores

explore: problem {
  description: "Explore for Problem with related tables"

  join: group {
    type: left
    sql_on: ${problem.assignment_group} = ${group.sys_id} ;;
    relationship: many_to_one
  }
  join: incident {
    type: left
    sql_on: ${problem.sys_id} = ${incident.problem_id} ;;
    relationship: many_to_one
  }
}
