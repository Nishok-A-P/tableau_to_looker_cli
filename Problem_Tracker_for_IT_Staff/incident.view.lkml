view: incident {
  # Generated from Tableau view: Incident
  sql_table_name: `incident` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "instance_name"
    type: string
  }

  # Date dimension groups

  dimension_group: sla_due {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`SLA due`) ;;
    description: "SLA due (Incident)"
    label: "SLA due (Incident)"
  }

  dimension: sla_due_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${sla_due_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: sla_due_raw
  }



  dimension_group: calendar_duration {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Duration) ;;
    description: "Duration (Incident)"
    label: "Duration (Incident)"
  }

  dimension: calendar_duration_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${calendar_duration_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: calendar_duration_raw
  }



  dimension_group: opened_at {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Opened) ;;
    description: "Opened (Incident)"
    label: "Opened (Incident)"
  }

  dimension: opened_at_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${opened_at_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: opened_at_raw
  }



  dimension_group: business_duration {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Business duration`) ;;
    description: "Business duration (Incident)"
    label: "Business duration (Incident)"
  }

  dimension: business_duration_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${business_duration_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: business_duration_raw
  }



  dimension_group: closed_at {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Closed) ;;
    description: "Closed (Incident)"
    label: "Closed (Incident)"
  }

  dimension: closed_at_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${closed_at_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: closed_at_raw
  }



  dimension_group: approval_set {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Approval set`) ;;
    description: "Approval set (Incident)"
    label: "Approval set (Incident)"
  }

  dimension: approval_set_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${approval_set_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: approval_set_raw
  }



  dimension_group: due_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Due date`) ;;
    description: "Due date (Incident)"
    label: "Due date (Incident)"
  }

  dimension: due_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${due_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: due_date_raw
  }



  dimension_group: sys_created_on {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Created) ;;
    description: "Created (Incident)"
    label: "Created (Incident)"
  }

  dimension: sys_created_on_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${sys_created_on_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: sys_created_on_raw
  }



  dimension_group: activity_due {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Activity due`) ;;
    description: "Activity due (Incident)"
    label: "Activity due (Incident)"
  }

  dimension: activity_due_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${activity_due_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: activity_due_raw
  }



  dimension_group: sys_updated_on {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Updated) ;;
    description: "Updated (Incident)"
    label: "Updated (Incident)"
  }

  dimension: sys_updated_on_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${sys_updated_on_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: sys_updated_on_raw
  }



  dimension_group: follow_up {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Follow up`) ;;
    description: "Follow up (Incident)"
    label: "Follow up (Incident)"
  }

  dimension: follow_up_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${follow_up_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: follow_up_raw
  }



  dimension_group: expected_start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Expected start`) ;;
    description: "Expected start (Incident)"
    label: "Expected start (Incident)"
  }

  dimension: expected_start_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${expected_start_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: expected_start_raw
  }



  dimension_group: work_end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Work end`) ;;
    description: "Work end (Incident)"
    label: "Work end (Incident)"
  }

  dimension: work_end_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${work_end_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: work_end_raw
  }



  dimension_group: work_start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Work start`) ;;
    description: "Work start (Incident)"
    label: "Work start (Incident)"
  }

  dimension: work_start_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${work_start_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: work_start_raw
  }



  dimension_group: resolved_at {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Resolved) ;;
    description: "Resolved"
    label: "Resolved"
  }

  dimension: resolved_at_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${resolved_at_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: resolved_at_raw
  }



  # Dimensions

  dimension: sys_class_name {
    description: "Task type (Incident)"
    type: string
    sql: ${TABLE}.`Task type` ;;
    label: "Task type (Incident)"
  }

  dimension: priority_raw {
    description: "Raw field for priority"
    type: string
    sql: ${TABLE}.`priority (Incident)` ;;
    hidden: yes
    label: "Priority (Raw)"
  }

  dimension: assignment_group {
    description: "Assignment group (Incident)"
    type: string
    sql: ${TABLE}.`Assignment group` ;;
    label: "Assignment group (Incident)"
  }

  dimension: incident_state_raw {
    description: "Raw field for incident_state"
    type: string
    sql: ${TABLE}.incident_state ;;
    hidden: yes
    label: "Incident State (Raw)"
  }

  dimension: state_raw {
    description: "Raw field for state"
    type: string
    sql: ${TABLE}.`state (Incident)` ;;
    hidden: yes
    label: "State (Raw)"
  }

  dimension: closed_by {
    description: "Closed by (Incident)"
    type: string
    sql: ${TABLE}.`Closed by` ;;
    label: "Closed by (Incident)"
  }

  dimension: escalation_raw {
    description: "Raw field for escalation"
    type: string
    sql: ${TABLE}.`escalation (Incident)` ;;
    hidden: yes
    label: "Escalation (Raw)"
  }

  dimension: active {
    description: "Active (Incident)"
    type: yesno
    sql: ${TABLE}.Active ;;
    label: "Active (Incident)"
  }

  dimension: work_notes {
    description: "Work notes (Incident)"
    type: string
    sql: ${TABLE}.`Work notes` ;;
    label: "Work notes (Incident)"
  }

  dimension: assigned_to {
    description: "Assigned to (Incident)"
    type: string
    sql: ${TABLE}.`Assigned to` ;;
    label: "Assigned to (Incident)"
  }

  dimension: time_worked {
    description: "Time worked (Incident)"
    type: string
    sql: ${TABLE}.`Time worked` ;;
    label: "Time worked (Incident)"
  }

  dimension: parent {
    description: "Parent (Incident)"
    type: string
    sql: ${TABLE}.Parent ;;
    label: "Parent (Incident)"
  }

  dimension: close_notes {
    description: "Close notes (Incident)"
    type: string
    sql: ${TABLE}.`Close notes` ;;
    label: "Close notes (Incident)"
  }

  dimension: reassignment_count_raw {
    description: "Raw field for reassignment_count"
    type: string
    sql: ${TABLE}.`reassignment_count (Incident)` ;;
    hidden: yes
    label: "Reassignment Count (Raw)"
  }

  dimension: approval {
    description: "Approval (Incident)"
    type: string
    sql: ${TABLE}.Approval ;;
    label: "Approval (Incident)"
  }

  dimension: urgency_raw {
    description: "Raw field for urgency"
    type: string
    sql: ${TABLE}.`urgency (Incident)` ;;
    hidden: yes
    label: "Urgency (Raw)"
  }

  dimension: number {
    description: "Number (Incident)"
    type: string
    sql: ${TABLE}.Number ;;
    label: "Number (Incident)"
  }

  dimension: approval_history {
    description: "Approval history (Incident)"
    type: string
    sql: ${TABLE}.`Approval history` ;;
    label: "Approval history (Incident)"
  }

  dimension: comments {
    description: "Additional comments (Incident)"
    type: string
    sql: ${TABLE}.`Additional comments` ;;
    label: "Additional comments (Incident)"
  }

  dimension: cmdb_ci {
    description: "Configuration item (Incident)"
    type: string
    sql: ${TABLE}.`Configuration item` ;;
    label: "Configuration item (Incident)"
  }

  dimension: description {
    description: "Description (Incident)"
    type: string
    sql: ${TABLE}.Description ;;
    label: "Description (Incident)"
  }

  dimension: company {
    description: "Company (Incident)"
    type: string
    sql: ${TABLE}.Company ;;
    label: "Company (Incident)"
  }

  dimension: opened_by {
    description: "Opened by (Incident)"
    type: string
    sql: ${TABLE}.`Opened by` ;;
    label: "Opened by (Incident)"
  }

  dimension: impact_raw {
    description: "Raw field for impact"
    type: string
    sql: ${TABLE}.`impact (Incident)` ;;
    hidden: yes
    label: "Impact (Raw)"
  }

  dimension: short_description {
    description: "Short description (Incident)"
    type: string
    sql: ${TABLE}.`Short description` ;;
    label: "Short description (Incident)"
  }

  dimension: order_raw {
    description: "Raw field for order"
    type: string
    sql: ${TABLE}.`order (Incident)` ;;
    hidden: yes
    label: "Order (Raw)"
  }

  dimension: knowledge {
    description: "Knowledge (Incident)"
    type: yesno
    sql: ${TABLE}.Knowledge ;;
    label: "Knowledge (Incident)"
  }

  dimension: sys_created_by {
    description: "Created by (Incident)"
    type: string
    sql: ${TABLE}.`Created by` ;;
    label: "Created by (Incident)"
  }

  dimension: correlation_display {
    description: "Correlation display (Incident)"
    type: string
    sql: ${TABLE}.`Correlation display` ;;
    label: "Correlation display (Incident)"
  }

  dimension: user_input {
    description: "User input (Incident)"
    type: string
    sql: ${TABLE}.`User input` ;;
    label: "User input (Incident)"
  }

  dimension: sys_id {
    description: "Sys ID (Incident)"
    type: string
    sql: ${TABLE}.`Sys ID` ;;
    label: "Sys ID (Incident)"
  }

  dimension: location {
    description: "Location (Incident)"
    type: string
    sql: ${TABLE}.Location ;;
    label: "Location (Incident)"
  }

  dimension: watch_list {
    description: "Watch list (Incident)"
    type: string
    sql: ${TABLE}.`Watch list` ;;
    label: "Watch list (Incident)"
  }

  dimension: sys_updated_by {
    description: "Updated by (Incident)"
    type: string
    sql: ${TABLE}.`Updated by` ;;
    label: "Updated by (Incident)"
  }

  dimension: contact_type {
    description: "Contact type (Incident)"
    type: string
    sql: ${TABLE}.`Contact type` ;;
    label: "Contact type (Incident)"
  }

  dimension: sys_mod_count_raw {
    description: "Raw field for sys_mod_count"
    type: string
    sql: ${TABLE}.`sys_mod_count (Incident)` ;;
    hidden: yes
    label: "Sys Mod Count (Raw)"
  }

  dimension: made_sla {
    description: "Made SLA (Incident)"
    type: yesno
    sql: ${TABLE}.`Made SLA` ;;
    label: "Made SLA (Incident)"
  }

  dimension: group_list {
    description: "Group list (Incident)"
    type: string
    sql: ${TABLE}.`Group list` ;;
    label: "Group list (Incident)"
  }

  dimension: correlation_id {
    description: "Correlation ID (Incident)"
    type: string
    sql: ${TABLE}.`Correlation ID` ;;
    label: "Correlation ID (Incident)"
  }

  dimension: sys_domain {
    description: "Domain (Incident)"
    type: string
    sql: ${TABLE}.Domain ;;
    label: "Domain (Incident)"
  }

  dimension: caller_id {
    description: "Caller"
    type: string
    sql: ${TABLE}.Caller ;;
    label: "Caller"
  }

  dimension: subcategory {
    description: "Subcategory"
    type: string
    sql: ${TABLE}.Subcategory ;;
    label: "Subcategory"
  }

  dimension: problem_id {
    description: "Problem"
    type: string
    sql: ${TABLE}.Problem ;;
    label: "Problem"
  }

  dimension: notify_raw {
    description: "Raw field for notify"
    type: string
    sql: ${TABLE}.notify ;;
    hidden: yes
    label: "Notify (Raw)"
  }

  dimension: rfc {
    description: "Change Request"
    type: string
    sql: ${TABLE}.`Change Request` ;;
    label: "Change Request"
  }

  dimension: category {
    description: "Category"
    type: string
    sql: ${TABLE}.Category ;;
    label: "Category"
  }

  dimension: caused_by {
    description: "Caused by Change"
    type: string
    sql: ${TABLE}.`Caused by Change` ;;
    label: "Caused by Change"
  }

  dimension: severity_raw {
    description: "Raw field for severity"
    type: string
    sql: ${TABLE}.severity ;;
    hidden: yes
    label: "Severity (Raw)"
  }

  dimension: calendar_stc_raw {
    description: "Raw field for calendar_stc"
    type: string
    sql: ${TABLE}.calendar_stc ;;
    hidden: yes
    label: "Calendar Stc (Raw)"
  }

  dimension: business_stc_raw {
    description: "Raw field for business_stc"
    type: string
    sql: ${TABLE}.business_stc ;;
    hidden: yes
    label: "Business Stc (Raw)"
  }

  dimension: delivery_task {
    description: "Delivery task (Incident)"
    type: string
    sql: ${TABLE}.`Delivery task` ;;
    label: "Delivery task (Incident)"
  }

  dimension: upon_reject {
    description: "Upon reject (Incident)"
    type: string
    sql: ${TABLE}.`Upon reject` ;;
    label: "Upon reject (Incident)"
  }

  dimension: upon_approval {
    description: "Upon approval (Incident)"
    type: string
    sql: ${TABLE}.`Upon approval` ;;
    label: "Upon approval (Incident)"
  }

  dimension: delivery_plan {
    description: "Delivery plan (Incident)"
    type: string
    sql: ${TABLE}.`Delivery plan` ;;
    label: "Delivery plan (Incident)"
  }

  dimension: close_code {
    description: "Close code"
    type: string
    sql: ${TABLE}.`Close code` ;;
    label: "Close code"
  }

  dimension: resolved_by {
    description: "Resolved by"
    type: string
    sql: ${TABLE}.`Resolved by` ;;
    label: "Resolved by"
  }

  dimension: comments_and_work_notes {
    description: "Comments and Work notes (Incident)"
    type: string
    sql: ${TABLE}.`Comments and Work notes` ;;
    label: "Comments and Work notes (Incident)"
  }

  dimension: work_notes_list {
    description: "Work notes list (Incident)"
    type: string
    sql: ${TABLE}.`Work notes list` ;;
    label: "Work notes list (Incident)"
  }

  dimension: child_incidents_raw {
    description: "Raw field for child_incidents"
    type: string
    sql: ${TABLE}.child_incidents ;;
    hidden: yes
    label: "Child Incidents (Raw)"
  }

  dimension: reopen_count_raw {
    description: "Raw field for reopen_count"
    type: string
    sql: ${TABLE}.reopen_count ;;
    hidden: yes
    label: "Reopen Count (Raw)"
  }

  dimension: parent_incident {
    description: "Parent Incident"
    type: string
    sql: ${TABLE}.`Parent Incident` ;;
    label: "Parent Incident"
  }

  dimension: sys_domain_path {
    description: "Domain Path (Incident)"
    type: string
    sql: ${TABLE}.`Domain Path` ;;
    label: "Domain Path (Incident)"
  }

  dimension: additional_assignee_list {
    description: "Additional assignee list (Incident)"
    type: string
    sql: ${TABLE}.`Additional assignee list` ;;
    label: "Additional assignee list (Incident)"
  }

  dimension: business_service {
    description: "Business service (Incident)"
    type: string
    sql: ${TABLE}.`Business service` ;;
    label: "Business service (Incident)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_priority {
    description: "Priority (Incident)"
    type: sum
    sql: ${priority_raw} ;;
    label: "Priority (Incident)"
  }

  measure: total_incident_state {
    description: "Incident state"
    type: sum
    sql: ${incident_state_raw} ;;
    label: "Incident state"
  }

  measure: total_state {
    description: "State (Incident)"
    type: sum
    sql: ${state_raw} ;;
    label: "State (Incident)"
  }

  measure: total_escalation {
    description: "Escalation (Incident)"
    type: sum
    sql: ${escalation_raw} ;;
    label: "Escalation (Incident)"
  }

  measure: total_reassignment_count {
    description: "Reassignment count (Incident)"
    type: sum
    sql: ${reassignment_count_raw} ;;
    label: "Reassignment count (Incident)"
  }

  measure: total_urgency {
    description: "Urgency (Incident)"
    type: sum
    sql: ${urgency_raw} ;;
    label: "Urgency (Incident)"
  }

  measure: total_impact {
    description: "Impact (Incident)"
    type: sum
    sql: ${impact_raw} ;;
    label: "Impact (Incident)"
  }

  measure: total_order {
    description: "Order (Incident)"
    type: sum
    sql: ${order_raw} ;;
    label: "Order (Incident)"
  }

  measure: total_sys_mod_count {
    description: "Updates (Incident)"
    type: sum
    sql: ${sys_mod_count_raw} ;;
    label: "Updates (Incident)"
  }

  measure: total_notify {
    description: "Notify"
    type: sum
    sql: ${notify_raw} ;;
    label: "Notify"
  }

  measure: total_severity {
    description: "Severity"
    type: sum
    sql: ${severity_raw} ;;
    label: "Severity"
  }

  measure: total_calendar_stc {
    description: "Resolve time"
    type: sum
    sql: ${calendar_stc_raw} ;;
    label: "Resolve time"
  }

  measure: total_business_stc {
    description: "Business resolve time"
    type: sum
    sql: ${business_stc_raw} ;;
    label: "Business resolve time"
  }

  measure: total_child_incidents {
    description: "Child Incidents"
    type: sum
    sql: ${child_incidents_raw} ;;
    label: "Child Incidents"
  }

  measure: total_reopen_count {
    description: "Reopen count"
    type: sum
    sql: ${reopen_count_raw} ;;
    label: "Reopen count"
  }


}
