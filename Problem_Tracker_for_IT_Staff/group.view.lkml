view: group {
  # Generated from Tableau view: Group
  sql_table_name: `sys_user_group` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "instance_name"
    type: string
  }

  # Date dimension groups

  dimension_group: sys_created_on {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Created) ;;
    description: "Created (Group)"
    label: "Created (Group)"
  }

  dimension: sys_created_on_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${sys_created_on_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: sys_created_on_raw
  }



  dimension_group: sys_updated_on {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Updated) ;;
    description: "Updated (Group)"
    label: "Updated (Group)"
  }

  dimension: sys_updated_on_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${sys_updated_on_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: sys_updated_on_raw
  }



  # Dimensions

  dimension: roles {
    description: "Roles"
    type: string
    sql: ${TABLE}.Roles ;;
    label: "Roles"
  }

  dimension: cost_center {
    description: "Cost center"
    type: string
    sql: ${TABLE}.`Cost center` ;;
    label: "Cost center"
  }

  dimension: name {
    description: "Name"
    type: string
    sql: ${TABLE}.Name ;;
    label: "Name"
  }

  dimension: sys_created_by {
    description: "Created by (Group)"
    type: string
    sql: ${TABLE}.`Created by` ;;
    label: "Created by (Group)"
  }

  dimension: exclude_manager {
    description: "Exclude manager"
    type: yesno
    sql: ${TABLE}.`Exclude manager` ;;
    label: "Exclude manager"
  }

  dimension: default_assignee {
    description: "Default assignee"
    type: string
    sql: ${TABLE}.`Default assignee` ;;
    label: "Default assignee"
  }

  dimension: type {
    description: "Type"
    type: string
    sql: ${TABLE}.Type ;;
    label: "Type"
  }

  dimension: sys_id {
    description: "Sys ID (Group)"
    type: string
    sql: ${TABLE}.`Sys ID` ;;
    label: "Sys ID (Group)"
  }

  dimension: email {
    description: "Group email"
    type: string
    sql: ${TABLE}.`Group email` ;;
    label: "Group email"
  }

  dimension: manager {
    description: "Manager"
    type: string
    sql: ${TABLE}.Manager ;;
    label: "Manager"
  }

  dimension: sys_mod_count_raw {
    description: "Raw field for sys_mod_count"
    type: string
    sql: ${TABLE}.`sys_mod_count (Group)` ;;
    hidden: yes
    label: "Sys Mod Count (Raw)"
  }

  dimension: description {
    description: "Description (Group)"
    type: string
    sql: ${TABLE}.Description ;;
    label: "Description (Group)"
  }

  dimension: active {
    description: "Active (Group)"
    type: yesno
    sql: ${TABLE}.Active ;;
    label: "Active (Group)"
  }

  dimension: sys_updated_by {
    description: "Updated by (Group)"
    type: string
    sql: ${TABLE}.`Updated by` ;;
    label: "Updated by (Group)"
  }

  dimension: include_members {
    description: "Include members"
    type: yesno
    sql: ${TABLE}.`Include members` ;;
    label: "Include members"
  }

  dimension: source {
    description: "Source"
    type: string
    sql: ${TABLE}.Source ;;
    label: "Source"
  }

  dimension: parent {
    description: "Parent (Group)"
    type: string
    sql: ${TABLE}.Parent ;;
    label: "Parent (Group)"
  }

  dimension: u_lucha {
    description: "Lucha"
    type: string
    sql: ${TABLE}.Lucha ;;
    label: "Lucha"
  }

  dimension: u_lu2 {
    description: "u_"
    type: string
    sql: ${TABLE}.u_ ;;
    label: "u_"
  }

  dimension: u_u {
    description: "u"
    type: string
    sql: ${TABLE}.u ;;
    label: "u"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_sys_mod_count {
    description: "Updates (Group)"
    type: sum
    sql: ${sys_mod_count_raw} ;;
    label: "Updates (Group)"
  }


}
