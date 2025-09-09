view: problem {
  # Generated from Tableau view: Problem
  sql_table_name: `problem` ;;


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
    description: "SLA due"
    label: "SLA due"
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
    description: "Duration"
    label: "Duration"
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
    description: "Opened"
    label: "Opened"
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
    description: "Business duration"
    label: "Business duration"
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
    description: "Closed"
    label: "Closed"
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
    description: "Approval set"
    label: "Approval set"
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
    description: "Due date"
    label: "Due date"
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
    description: "Created"
    label: "Created"
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
    description: "Activity due"
    label: "Activity due"
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
    description: "Updated"
    label: "Updated"
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
    description: "Follow up"
    label: "Follow up"
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
    description: "Expected start"
    label: "Expected start"
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
    description: "Work end"
    label: "Work end"
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
    description: "Work start"
    label: "Work start"
  }

  dimension: work_start_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${work_start_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: work_start_raw
  }



  # Dimensions

  dimension: sys_class_name {
    description: "Task type"
    type: string
    sql: ${TABLE}.`Task type` ;;
    label: "Task type"
  }

  dimension: priority {
    description: "Priority"
    type: number
    sql: ${TABLE}.Priority ;;
    label: "Priority"
  }

  dimension: assignment_group {
    description: "Assignment group"
    type: string
    sql: ${TABLE}.`Assignment group` ;;
    label: "Assignment group"
  }

  dimension: problem_state {
    description: "Problem state"
    type: number
    sql: ${TABLE}.`Problem state` ;;
    label: "Problem state"
  }

  dimension: state_raw {
    description: "Raw field for state"
    type: string
    sql: ${TABLE}.state ;;
    hidden: yes
    label: "State (Raw)"
  }

  dimension: closed_by {
    description: "Closed by"
    type: string
    sql: ${TABLE}.`Closed by` ;;
    label: "Closed by"
  }

  dimension: escalation_raw {
    description: "Raw field for escalation"
    type: string
    sql: ${TABLE}.escalation ;;
    hidden: yes
    label: "Escalation (Raw)"
  }

  dimension: active {
    description: "Active"
    type: yesno
    sql: ${TABLE}.Active ;;
    label: "Active"
  }

  dimension: work_notes {
    description: "Work notes"
    type: string
    sql: ${TABLE}.`Work notes` ;;
    label: "Work notes"
  }

  dimension: assigned_to {
    description: "Assigned to"
    type: string
    sql: ${TABLE}.`Assigned to` ;;
    label: "Assigned to"
  }

  dimension: time_worked {
    description: "Time worked"
    type: string
    sql: ${TABLE}.`Time worked` ;;
    label: "Time worked"
  }

  dimension: parent {
    description: "Parent"
    type: string
    sql: ${TABLE}.Parent ;;
    label: "Parent"
  }

  dimension: close_notes {
    description: "Close notes"
    type: string
    sql: ${TABLE}.`Close notes` ;;
    label: "Close notes"
  }

  dimension: reassignment_count_raw {
    description: "Raw field for reassignment_count"
    type: string
    sql: ${TABLE}.reassignment_count ;;
    hidden: yes
    label: "Reassignment Count (Raw)"
  }

  dimension: approval {
    description: "Approval"
    type: string
    sql: ${TABLE}.Approval ;;
    label: "Approval"
  }

  dimension: urgency_raw {
    description: "Raw field for urgency"
    type: string
    sql: ${TABLE}.urgency ;;
    hidden: yes
    label: "Urgency (Raw)"
  }

  dimension: number {
    description: "Number"
    type: string
    sql: ${TABLE}.Number ;;
    label: "Number"
  }

  dimension: approval_history {
    description: "Approval history"
    type: string
    sql: ${TABLE}.`Approval history` ;;
    label: "Approval history"
  }

  dimension: comments {
    description: "Additional comments"
    type: string
    sql: ${TABLE}.`Additional comments` ;;
    label: "Additional comments"
  }

  dimension: cmdb_ci {
    description: "Configuration item"
    type: string
    sql: ${TABLE}.`Configuration item` ;;
    label: "Configuration item"
  }

  dimension: description {
    description: "Description"
    type: string
    sql: ${TABLE}.Description ;;
    label: "Description"
  }

  dimension: company {
    description: "Company"
    type: string
    sql: ${TABLE}.Company ;;
    label: "Company"
  }

  dimension: opened_by {
    description: "Opened by"
    type: string
    sql: ${TABLE}.`Opened by` ;;
    label: "Opened by"
  }

  dimension: impact_raw {
    description: "Raw field for impact"
    type: string
    sql: ${TABLE}.impact ;;
    hidden: yes
    label: "Impact (Raw)"
  }

  dimension: short_description {
    description: "Short description"
    type: string
    sql: ${TABLE}.`Short description` ;;
    label: "Short description"
  }

  dimension: order_raw {
    description: "Raw field for order"
    type: string
    sql: ${TABLE}.`order` ;;
    hidden: yes
    label: "Order (Raw)"
  }

  dimension: knowledge {
    description: "Knowledge"
    type: yesno
    sql: ${TABLE}.Knowledge ;;
    label: "Knowledge"
  }

  dimension: sys_created_by {
    description: "Created by"
    type: string
    sql: ${TABLE}.`Created by` ;;
    label: "Created by"
  }

  dimension: correlation_display {
    description: "Correlation display"
    type: string
    sql: ${TABLE}.`Correlation display` ;;
    label: "Correlation display"
  }

  dimension: user_input {
    description: "User input"
    type: string
    sql: ${TABLE}.`User input` ;;
    label: "User input"
  }

  dimension: sys_id {
    description: "Sys ID"
    type: string
    sql: ${TABLE}.`Sys ID` ;;
    label: "Sys ID"
  }

  dimension: location {
    description: "Location"
    type: string
    sql: ${TABLE}.Location ;;
    label: "Location"
  }

  dimension: watch_list {
    description: "Watch list"
    type: string
    sql: ${TABLE}.`Watch list` ;;
    label: "Watch list"
  }

  dimension: sys_updated_by {
    description: "Updated by"
    type: string
    sql: ${TABLE}.`Updated by` ;;
    label: "Updated by"
  }

  dimension: contact_type {
    description: "Contact type"
    type: string
    sql: ${TABLE}.`Contact type` ;;
    label: "Contact type"
  }

  dimension: sys_mod_count_raw {
    description: "Raw field for sys_mod_count"
    type: string
    sql: ${TABLE}.sys_mod_count ;;
    hidden: yes
    label: "Sys Mod Count (Raw)"
  }

  dimension: made_sla {
    description: "Made SLA"
    type: yesno
    sql: ${TABLE}.`Made SLA` ;;
    label: "Made SLA"
  }

  dimension: group_list {
    description: "Group list"
    type: string
    sql: ${TABLE}.`Group list` ;;
    label: "Group list"
  }

  dimension: correlation_id {
    description: "Correlation ID"
    type: string
    sql: ${TABLE}.`Correlation ID` ;;
    label: "Correlation ID"
  }

  dimension: sys_domain {
    description: "Domain"
    type: string
    sql: ${TABLE}.Domain ;;
    label: "Domain"
  }

  dimension: rfc {
    description: "Change request"
    type: string
    sql: ${TABLE}.`Change request` ;;
    label: "Change request"
  }

  dimension: delivery_task {
    description: "Delivery task"
    type: string
    sql: ${TABLE}.`Delivery task` ;;
    label: "Delivery task"
  }

  dimension: upon_reject {
    description: "Upon reject"
    type: string
    sql: ${TABLE}.`Upon reject` ;;
    label: "Upon reject"
  }

  dimension: upon_approval {
    description: "Upon approval"
    type: string
    sql: ${TABLE}.`Upon approval` ;;
    label: "Upon approval"
  }

  dimension: delivery_plan {
    description: "Delivery plan"
    type: string
    sql: ${TABLE}.`Delivery plan` ;;
    label: "Delivery plan"
  }

  dimension: work_around {
    description: "Workaround"
    type: string
    sql: ${TABLE}.Workaround ;;
    label: "Workaround"
  }

  dimension: comments_and_work_notes {
    description: "Comments and Work notes"
    type: string
    sql: ${TABLE}.`Comments and Work notes` ;;
    label: "Comments and Work notes"
  }

  dimension: work_notes_list {
    description: "Work notes list"
    type: string
    sql: ${TABLE}.`Work notes list` ;;
    label: "Work notes list"
  }

  dimension: related_incidents_raw {
    description: "Raw field for related_incidents"
    type: string
    sql: ${TABLE}.related_incidents ;;
    hidden: yes
    label: "Related Incidents (Raw)"
  }

  dimension: known_error {
    description: "Known error"
    type: yesno
    sql: ${TABLE}.`Known error` ;;
    label: "Known error"
  }

  dimension: sys_domain_path {
    description: "Domain Path"
    type: string
    sql: ${TABLE}.`Domain Path` ;;
    label: "Domain Path"
  }

  dimension: additional_assignee_list {
    description: "Additional assignee list"
    type: string
    sql: ${TABLE}.`Additional assignee list` ;;
    label: "Additional assignee list"
  }

  dimension: business_service {
    description: "Business service"
    type: string
    sql: ${TABLE}.`Business service` ;;
    label: "Business service"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: percent_not_worked_90_days_calc {
    description: "Row-level calculation for percent_not_worked_90_days: // This is a calculated field //It shows the percentage of problems which is more than 90 days old COUNTD(IF [Calculation_217580207391584262]= \"+ than 90d\" THEN [number] END)/ COUNTD([number])"
    type: number
    sql: (COUNT(DISTINCT CASE WHEN (${time_span_breakdown} = '+ than 90d') THEN ${TABLE}.number ELSE NULL END) / COUNT(DISTINCT ${TABLE}.number)) ;;
    hidden: yes
    # Original Tableau formula: // This is a calculated field //It shows the percentage of problems which is more than 90 days old COUNTD(IF [Calculation_217580207391584262]= "+ than 90d" THEN [number] END)/ COUNTD([number])
  }

  dimension: percent_with_related_incident_calc {
    description: "Row-level calculation for percent_with_related_incident: // This is a calculated field //It shows the percentage of problems which has a related incident COUNTD(IF [related_incidents]>0 THEN [number] END)/ COUNTD([number])"
    type: number
    sql: (COUNT(DISTINCT CASE WHEN (${TABLE}.related_incidents > 0) THEN ${TABLE}.number ELSE NULL END) / COUNT(DISTINCT ${TABLE}.number)) ;;
    hidden: yes
    # Original Tableau formula: // This is a calculated field //It shows the percentage of problems which has a related incident COUNTD(IF [related_incidents]>0 THEN [number] END)/ COUNTD([number])
  }

  dimension: show_group_calc {
    description: "Row-level calculation for show_group: // This is a calculated field // It shows the name of a group when the dashboard is filtered IF COUNTD([name])=1 THEN ATTR([name]) ELSE \"Showing All Groups\" END"
    type: number
    sql: CASE WHEN (COUNT(DISTINCT ${TABLE}.name) = 1) THEN ATTR(${TABLE}.name) ELSE 'Showing All Groups' END ;;
    hidden: yes
    # Original Tableau formula: // This is a calculated field // It shows the name of a group when the dashboard is filtered IF COUNTD([name])=1 THEN ATTR([name]) ELSE "Showing All Groups" END
  }

  dimension: with_related_incidents_calc {
    description: "Row-level calculation for with_related_incidents: // This is a calculated field // It counts each distinct problem with at least one related incident COUNTD(IF [related_incidents]>0 THEN [number] END)/ COUNTD([number])"
    type: number
    sql: (COUNT(DISTINCT CASE WHEN (${TABLE}.related_incidents > 0) THEN ${TABLE}.number ELSE NULL END) / COUNT(DISTINCT ${TABLE}.number)) ;;
    hidden: yes
    # Original Tableau formula: // This is a calculated field // It counts each distinct problem with at least one related incident COUNTD(IF [related_incidents]>0 THEN [number] END)/ COUNTD([number])
  }

  dimension: active_total_calc {
    description: "Row-level calculation for active_total: // This is a calculated field // It counts each distinct problem which is still active COUNTD (IF [active]=TRUE THEN [number] END)"
    type: number
    sql: COUNT(DISTINCT CASE WHEN (${TABLE}.active = TRUE) THEN ${TABLE}.number ELSE NULL END) ;;
    hidden: yes
    # Original Tableau formula: // This is a calculated field // It counts each distinct problem which is still active COUNTD (IF [active]=TRUE THEN [number] END)
  }

  dimension: incidents_attached_calc {
    description: "Row-level calculation for incidents_attached: // This is a calculated field // It counts each distinct incident attached to a problem COUNTD([number (Incident)])"
    type: number
    sql: COUNT(DISTINCT ${TABLE}.number_incident) ;;
    hidden: yes
    # Original Tableau formula: // This is a calculated field // It counts each distinct incident attached to a problem COUNTD([number (Incident)])
  }

  # Calculated Fields (from Tableau formulas)

  measure: average_age_dd_hh_mm_ss {
    description: "Calculated field: // This is a calculated field // It transforms time in seconds in DD:HH:MM:SS format STR(INT(AVG([Calculation_1103944901411389444])/86400)) + \" day(s) \" + IF (INT(AVG([Calculation_1103944901411389444])%86400/3600)) < 10 THEN \"0\" ELSE \"\" END + STR(INT(AVG([Calculation_1103944901411389444])%86400/3600)) + \":\" + IF INT(AVG([Calculation_1103944901411389444])%3600/60) < 10 THEN \"0\" ELSE \"\" END + STR(INT(AVG([Calculation_1103944901411389444])%3600/60)) + \":\" + IF INT(AVG([Calculation_1103944901411389444]) %3600 %60) < 10 THEN \"0\" ELSE \"\" END + STR(INT(AVG([Calculation_1103944901411389444]) %3600 %60))"
    type: number
    sql: (((((((((CAST(CAST((AVG(${problem_age_seconds}) / 86400) AS INT64) AS STRING) + ' day(s) ') + CASE WHEN (CAST((MOD(AVG(${problem_age_seconds}), 86400) / 3600) AS INT64) < 10) THEN '0' ELSE '' END) + CAST(CAST((MOD(AVG(${problem_age_seconds}), 86400) / 3600) AS INT64) AS STRING)) + ':') + CASE WHEN (CAST((MOD(AVG(${problem_age_seconds}), 3600) / 60) AS INT64) < 10) THEN '0' ELSE '' END) + CAST(CAST((MOD(AVG(${problem_age_seconds}), 3600) / 60) AS INT64) AS STRING)) + ':') + CASE WHEN (CAST(MOD(MOD(AVG(${problem_age_seconds}), 3600), 60) AS INT64) < 10) THEN '0' ELSE '' END) + CAST(CAST(MOD(MOD(AVG(${problem_age_seconds}), 3600), 60) AS INT64) AS STRING)) ;;
    # Original Tableau formula: // This is a calculated field // It transforms time in seconds in DD:HH:MM:SS format STR(INT(AVG([Calculation_1103944901411389444])/86400)) + " day(s) " + IF (INT(AVG([Calculation_1103944901411389444])%86400/3600)) < 10 THEN "0" ELSE "" END + STR(INT(AVG([Calculation_1103944901411389444])%86400/3600)) + ":" + IF INT(AVG([Calculation_1103944901411389444])%3600/60) < 10 THEN "0" ELSE "" END + STR(INT(AVG([Calculation_1103944901411389444])%3600/60)) + ":" + IF INT(AVG([Calculation_1103944901411389444]) %3600 %60) < 10 THEN "0" ELSE "" END + STR(INT(AVG([Calculation_1103944901411389444]) %3600 %60))
  }

  dimension: ticket_url {
    description: "Calculated field: //Calc generates individual links to each one of the problems in the system //Please note that the same problem can appear more than once \"https://\"+[Calculation_890586873171009545]+\".service-now.com/nav_to.do?uri=problem.do?sys_id=\"+[sys_id]"
    type: string
    sql: ((('https://' + ${instance_name}) + '.service-now.com/nav_to.do?uri=problem.do?sys_id=') + ${TABLE}.sys_id) ;;
    # Original Tableau formula: //Calc generates individual links to each one of the problems in the system //Please note that the same problem can appear more than once "https://"+[Calculation_890586873171009545]+".service-now.com/nav_to.do?uri=problem.do?sys_id="+[sys_id]
  }

  measure: percent_not_worked_90_days {
    description: "Calculated field: // This is a calculated field //It shows the percentage of problems which is more than 90 days old COUNTD(IF [Calculation_217580207391584262]= \"+ than 90d\" THEN [number] END)/ COUNTD([number])"
    type: number
    sql: ${percent_not_worked_90_days_calc} ;;
    # Original Tableau formula: // This is a calculated field //It shows the percentage of problems which is more than 90 days old COUNTD(IF [Calculation_217580207391584262]= "+ than 90d" THEN [number] END)/ COUNTD([number])
  }

  measure: percent_with_related_incident {
    description: "Calculated field: // This is a calculated field //It shows the percentage of problems which has a related incident COUNTD(IF [related_incidents]>0 THEN [number] END)/ COUNTD([number])"
    type: number
    sql: ${percent_with_related_incident_calc} ;;
    # Original Tableau formula: // This is a calculated field //It shows the percentage of problems which has a related incident COUNTD(IF [related_incidents]>0 THEN [number] END)/ COUNTD([number])
  }

  measure: show_group {
    description: "Calculated field: // This is a calculated field // It shows the name of a group when the dashboard is filtered IF COUNTD([name])=1 THEN ATTR([name]) ELSE \"Showing All Groups\" END"
    type: number
    sql: ${show_group_calc} ;;
    # Original Tableau formula: // This is a calculated field // It shows the name of a group when the dashboard is filtered IF COUNTD([name])=1 THEN ATTR([name]) ELSE "Showing All Groups" END
  }

  measure: known_errors {
    description: "Calculated field: // This is a calculated field // It shows the percentage of problems which are known errors COUNTD(IF [known_error] = TRUE THEN [number] END) / COUNT([number])"
    type: number
    sql: (COUNT(DISTINCT CASE WHEN (${TABLE}.known_error = TRUE) THEN ${TABLE}.number ELSE NULL END) / COUNT(${TABLE}.number)) ;;
    # Original Tableau formula: // This is a calculated field // It shows the percentage of problems which are known errors COUNTD(IF [known_error] = TRUE THEN [number] END) / COUNT([number])
  }

  measure: problem_age_seconds {
    description: "Calculated field: // This is a calculated field // It returns the difference in seconds between opening a problem and now { FIXED [number]: DATEDIFF(\"second\", max([opened_at]), NOW())}"
    type: number
    sql: (SELECT DATETIME_DIFF(CURRENT_TIMESTAMP(), MAX(${TABLE}.opened_at), SECOND) FROM ${TABLE} GROUP BY number) ;;
    # Original Tableau formula: // This is a calculated field // It returns the difference in seconds between opening a problem and now { FIXED [number]: DATEDIFF("second", max([opened_at]), NOW())}
  }

  measure: with_related_incidents {
    description: "Calculated field: // This is a calculated field // It counts each distinct problem with at least one related incident COUNTD(IF [related_incidents]>0 THEN [number] END)/ COUNTD([number])"
    type: number
    sql: ${with_related_incidents_calc} ;;
    # Original Tableau formula: // This is a calculated field // It counts each distinct problem with at least one related incident COUNTD(IF [related_incidents]>0 THEN [number] END)/ COUNTD([number])
  }

  dimension: related_incident {
    description: "Calculated field: // This is a calculated field //It adds a mark to all problems with related incidents IF { FIXED [number]: SUM([related_incidents])}>0 THEN \"●\" ELSE \" \" END"
    type: string
    sql: CASE WHEN ((SELECT SUM(${TABLE}.related_incidents) FROM ${TABLE} GROUP BY number) > 0) THEN '●' ELSE ' ' END ;;
    # Original Tableau formula: // This is a calculated field //It adds a mark to all problems with related incidents IF { FIXED [number]: SUM([related_incidents])}>0 THEN "●" ELSE " " END
  }

  dimension: time_span_breakdown {
    description: "Calculated field: // This is a calculated field // It groups the problems accordingly their last update date IF DATEDIFF(\"day\", [sys_updated_on], TODAY()) < 30 THEN \"Under 30 d\" ELSEIF DATEDIFF(\"day\", [sys_updated_on], TODAY()) > 90 THEN \"+ than 90d\" ELSE \" 30-90 d\" END"
    type: string
    sql: CASE WHEN (DATE_DIFF(CURRENT_DATE(), ${TABLE}.sys_updated_on, DAY) < 30) THEN 'Under 30 d' ELSE CASE WHEN (DATE_DIFF(CURRENT_DATE(), ${TABLE}.sys_updated_on, DAY) > 90) THEN '+ than 90d' ELSE ' 30-90 d' END END ;;
    # Original Tableau formula: // This is a calculated field // It groups the problems accordingly their last update date IF DATEDIFF("day", [sys_updated_on], TODAY()) < 30 THEN "Under 30 d" ELSEIF DATEDIFF("day", [sys_updated_on], TODAY()) > 90 THEN "+ than 90d" ELSE " 30-90 d" END
  }

  dimension: filter_by_related_incident {
    description: "Calculated field: // This is a calculated field containing a level of detail expression (LOD) // It shows true if a problems has one or more associated incidents IIF({ FIXED [number]: MAX([related_incidents])}>0, \"TRUE\", \"FALSE\")"
    type: string
    sql: IIF(((SELECT MAX(${TABLE}.related_incidents) FROM ${TABLE} GROUP BY number) > 0), 'TRUE', 'FALSE') ;;
    # Original Tableau formula: // This is a calculated field containing a level of detail expression (LOD) // It shows true if a problems has one or more associated incidents IIF({ FIXED [number]: MAX([related_incidents])}>0, "TRUE", "FALSE")
  }

  measure: active_total {
    description: "Calculated field: // This is a calculated field // It counts each distinct problem which is still active COUNTD (IF [active]=TRUE THEN [number] END)"
    type: number
    sql: ${active_total_calc} ;;
    # Original Tableau formula: // This is a calculated field // It counts each distinct problem which is still active COUNTD (IF [active]=TRUE THEN [number] END)
  }

  measure: incidents_attached {
    description: "Calculated field: // This is a calculated field // It counts each distinct incident attached to a problem COUNTD([number (Incident)])"
    type: number
    sql: ${incidents_attached_calc} ;;
    # Original Tableau formula: // This is a calculated field // It counts each distinct incident attached to a problem COUNTD([number (Incident)])
  }

  dimension: instance_name {
    description: "Calculated field: // This is a calculated field // It gets any value typed in the parameter \"Instance Name\" [Parameters].[Parameter 1]"
    type: string
    sql: {% parameter parameter_1 %} ;;
    # Original Tableau formula: // This is a calculated field // It gets any value typed in the parameter "Instance Name" [Parameters].[Parameter 1]
  }

  measure: number_of_records {
    description: "Calculated field: 1"
    type: number
    sql: 1 ;;
    # Original Tableau formula: 1
  }

  # Measures

  measure: total_state {
    description: "State"
    type: sum
    sql: ${state_raw} ;;
    label: "State"
  }

  measure: total_escalation {
    description: "Escalation"
    type: sum
    sql: ${escalation_raw} ;;
    label: "Escalation"
  }

  measure: total_reassignment_count {
    description: "Reassignment count"
    type: sum
    sql: ${reassignment_count_raw} ;;
    label: "Reassignment count"
  }

  measure: total_urgency {
    description: "Urgency"
    type: sum
    sql: ${urgency_raw} ;;
    label: "Urgency"
  }

  measure: total_impact {
    description: "Impact"
    type: sum
    sql: ${impact_raw} ;;
    label: "Impact"
  }

  measure: total_order {
    description: "Order"
    type: sum
    sql: ${order_raw} ;;
    label: "Order"
  }

  measure: total_sys_mod_count {
    description: "Updates"
    type: sum
    sql: ${sys_mod_count_raw} ;;
    label: "Updates"
  }

  measure: total_related_incidents {
    description: "Related Incidents"
    type: sum
    sql: ${related_incidents_raw} ;;
    label: "Related Incidents"
  }


}
