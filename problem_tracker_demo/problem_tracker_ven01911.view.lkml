view: problem_tracker_ven01911 {
  # Generated from Tableau view: Problem Tracker Ven01911
  sql_table_name: `elastic-pocs.Super_Store_Sales.Problem Tracker Ven01911` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "instance_name"
    type: string
  }

  # Date dimension groups

  dimension_group: activity_due_incident_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Activity_due__Incident_) ;;
    description: "Original name: [Activity_due__Incident_]"
    label: "Activity due  Incident "
  }

  dimension: activity_due_incident__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${activity_due_incident__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: activity_due_incident__raw
  }



  dimension_group: approval_set_incident_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Approval_set__Incident_) ;;
    description: "Original name: [Approval_set__Incident_]"
    label: "Approval set  Incident "
  }

  dimension: approval_set_incident__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${approval_set_incident__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: approval_set_incident__raw
  }



  dimension_group: business_duration_incident_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Business_duration__Incident_) ;;
    description: "Original name: [Business_duration__Incident_]"
    label: "Business duration  Incident "
  }

  dimension: business_duration_incident__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${business_duration_incident__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: business_duration_incident__raw
  }



  dimension_group: closed {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Closed) ;;
    description: "Original name: [Closed]"
    label: "Closed"
  }

  dimension: closed_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${closed_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: closed_raw
  }



  dimension_group: closed_incident_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Closed__Incident_) ;;
    description: "Original name: [Closed__Incident_]"
    label: "Closed  Incident "
  }

  dimension: closed_incident__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${closed_incident__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: closed_incident__raw
  }



  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Created) ;;
    description: "Original name: [Created]"
    label: "Created"
  }

  dimension: created_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${created_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: created_raw
  }



  dimension_group: created_group_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Created__Group_) ;;
    description: "Original name: [Created__Group_]"
    label: "Created  Group "
  }

  dimension: created_group__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${created_group__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: created_group__raw
  }



  dimension_group: created_incident_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Created__Incident_) ;;
    description: "Original name: [Created__Incident_]"
    label: "Created  Incident "
  }

  dimension: created_incident__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${created_incident__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: created_incident__raw
  }



  dimension_group: due_date_incident_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Due_date__Incident_) ;;
    description: "Original name: [Due_date__Incident_]"
    label: "Due date  Incident "
  }

  dimension: due_date_incident__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${due_date_incident__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: due_date_incident__raw
  }



  dimension_group: duration_incident_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Duration__Incident_) ;;
    description: "Original name: [Duration__Incident_]"
    label: "Duration  Incident "
  }

  dimension: duration_incident__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${duration_incident__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: duration_incident__raw
  }



  dimension_group: opened {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Opened) ;;
    description: "Original name: [Opened]"
    label: "Opened"
  }

  dimension: opened_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${opened_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: opened_raw
  }



  dimension_group: opened_incident_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Opened__Incident_) ;;
    description: "Original name: [Opened__Incident_]"
    label: "Opened  Incident "
  }

  dimension: opened_incident__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${opened_incident__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: opened_incident__raw
  }



  dimension_group: resolved {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Resolved) ;;
    description: "Original name: [Resolved]"
    label: "Resolved"
  }

  dimension: resolved_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${resolved_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: resolved_raw
  }



  dimension_group: updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Updated) ;;
    description: "Original name: [Updated]"
    label: "Updated"
  }

  dimension: updated_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${updated_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: updated_raw
  }



  dimension_group: updated_group_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Updated__Group_) ;;
    description: "Original name: [Updated__Group_]"
    label: "Updated  Group "
  }

  dimension: updated_group__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${updated_group__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: updated_group__raw
  }



  dimension_group: updated_incident_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Updated__Incident_) ;;
    description: "Original name: [Updated__Incident_]"
    label: "Updated  Incident "
  }

  dimension: updated_incident__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${updated_incident__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: updated_incident__raw
  }



  dimension_group: work_end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Work_end) ;;
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
    sql: TIMESTAMP(${TABLE}.Work_start) ;;
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



  dimension_group: work_start_incident_ {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Work_start__Incident_) ;;
    description: "Original name: [Work_start__Incident_]"
    label: "Work start  Incident "
  }

  dimension: work_start_incident__hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${work_start_incident__raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: work_start_incident__raw
  }



  # Dimensions

  dimension: active {
    description: "Original name: [Active]"
    type: yesno
    sql: ${TABLE}.Active ;;
    label: "Active"
  }

  dimension: active_group_ {
    description: "Original name: [Active__Group_]"
    type: yesno
    sql: ${TABLE}.Active__Group_ ;;
    label: "Active  Group "
  }

  dimension: active_incident_ {
    description: "Original name: [Active__Incident_]"
    type: yesno
    sql: ${TABLE}.Active__Incident_ ;;
    label: "Active  Incident "
  }

  dimension: activity_due {
    description: "Activity due"
    type: string
    sql: ${TABLE}.Activity_due ;;
    label: "Activity due"
  }

  dimension: additional_assignee_list {
    description: "Additional assignee list"
    type: string
    sql: ${TABLE}.Additional_assignee_list ;;
    label: "Additional assignee list"
  }

  dimension: additional_assignee_list_incident_ {
    description: "Original name: [Additional_assignee_list__Incident_]"
    type: string
    sql: ${TABLE}.Additional_assignee_list__Incident_ ;;
    label: "Additional assignee list  Incident "
  }

  dimension: additional_comments {
    description: "Additional comments"
    type: string
    sql: ${TABLE}.Additional_comments ;;
    label: "Additional comments"
  }

  dimension: additional_comments_incident_ {
    description: "Original name: [Additional_comments__Incident_]"
    type: string
    sql: ${TABLE}.Additional_comments__Incident_ ;;
    label: "Additional comments  Incident "
  }

  dimension: approval {
    description: "Original name: [Approval]"
    type: string
    sql: ${TABLE}.Approval ;;
    label: "Approval"
  }

  dimension: approval_incident_ {
    description: "Original name: [Approval__Incident_]"
    type: string
    sql: ${TABLE}.Approval__Incident_ ;;
    label: "Approval  Incident "
  }

  dimension: approval_history {
    description: "Approval history"
    type: string
    sql: ${TABLE}.Approval_history ;;
    label: "Approval history"
  }

  dimension: approval_history_incident_ {
    description: "Original name: [Approval_history__Incident_]"
    type: string
    sql: ${TABLE}.Approval_history__Incident_ ;;
    label: "Approval history  Incident "
  }

  dimension: approval_set {
    description: "Approval set"
    type: string
    sql: ${TABLE}.Approval_set ;;
    label: "Approval set"
  }

  dimension: assigned_to {
    description: "Assigned to"
    type: string
    sql: ${TABLE}.Assigned_to ;;
    label: "Assigned to"
  }

  dimension: assigned_to_incident_ {
    description: "Original name: [Assigned_to__Incident_]"
    type: string
    sql: ${TABLE}.Assigned_to__Incident_ ;;
    label: "Assigned to  Incident "
  }

  dimension: assignment_group {
    description: "Assignment group"
    type: string
    sql: ${TABLE}.Assignment_group ;;
    label: "Assignment group"
  }

  dimension: assignment_group_incident_ {
    description: "Original name: [Assignment_group__Incident_]"
    type: string
    sql: ${TABLE}.Assignment_group__Incident_ ;;
    label: "Assignment group  Incident "
  }

  dimension: business_duration {
    description: "Business duration"
    type: string
    sql: ${TABLE}.Business_duration ;;
    label: "Business duration"
  }

  dimension: business_service {
    description: "Business service"
    type: string
    sql: ${TABLE}.Business_service ;;
    label: "Business service"
  }

  dimension: business_service_incident_ {
    description: "Original name: [Business_service__Incident_]"
    type: string
    sql: ${TABLE}.Business_service__Incident_ ;;
    label: "Business service  Incident "
  }

  dimension: caller {
    description: "Original name: [Caller]"
    type: string
    sql: ${TABLE}.Caller ;;
    label: "Caller"
  }

  dimension: category {
    description: "Original name: [Category]"
    type: string
    sql: ${TABLE}.Category ;;
    label: "Category"
  }

  dimension: caused_by_change {
    description: "Caused by Change"
    type: string
    sql: ${TABLE}.Caused_by_Change ;;
    label: "Caused by Change"
  }

  dimension: change_request_1 {
    description: "Change Request 1"
    type: string
    sql: ${TABLE}.Change_Request_1 ;;
    label: "Change Request 1"
  }

  dimension: change_request {
    description: "Change request"
    type: string
    sql: ${TABLE}.Change_request ;;
    label: "Change request"
  }

  dimension: close_code {
    description: "Close code"
    type: string
    sql: ${TABLE}.Close_code ;;
    label: "Close code"
  }

  dimension: close_notes {
    description: "Close notes"
    type: string
    sql: ${TABLE}.Close_notes ;;
    label: "Close notes"
  }

  dimension: close_notes_incident_ {
    description: "Original name: [Close_notes__Incident_]"
    type: string
    sql: ${TABLE}.Close_notes__Incident_ ;;
    label: "Close notes  Incident "
  }

  dimension: closed_by {
    description: "Closed by"
    type: string
    sql: ${TABLE}.Closed_by ;;
    label: "Closed by"
  }

  dimension: closed_by_incident_ {
    description: "Original name: [Closed_by__Incident_]"
    type: string
    sql: ${TABLE}.Closed_by__Incident_ ;;
    label: "Closed by  Incident "
  }

  dimension: comments_and_work_notes {
    description: "Comments and Work notes"
    type: string
    sql: ${TABLE}.Comments_and_Work_notes ;;
    label: "Comments and Work notes"
  }

  dimension: comments_and_work_notes_incident_ {
    description: "Original name: [Comments_and_Work_notes__Incident_]"
    type: string
    sql: ${TABLE}.Comments_and_Work_notes__Incident_ ;;
    label: "Comments and Work notes  Incident "
  }

  dimension: company {
    description: "Original name: [Company]"
    type: string
    sql: ${TABLE}.Company ;;
    label: "Company"
  }

  dimension: company_incident_ {
    description: "Original name: [Company__Incident_]"
    type: string
    sql: ${TABLE}.Company__Incident_ ;;
    label: "Company  Incident "
  }

  dimension: configuration_item {
    description: "Configuration item"
    type: string
    sql: ${TABLE}.Configuration_item ;;
    label: "Configuration item"
  }

  dimension: configuration_item_incident_ {
    description: "Original name: [Configuration_item__Incident_]"
    type: string
    sql: ${TABLE}.Configuration_item__Incident_ ;;
    label: "Configuration item  Incident "
  }

  dimension: contact_type {
    description: "Contact type"
    type: string
    sql: ${TABLE}.Contact_type ;;
    label: "Contact type"
  }

  dimension: contact_type_incident_ {
    description: "Original name: [Contact_type__Incident_]"
    type: string
    sql: ${TABLE}.Contact_type__Incident_ ;;
    label: "Contact type  Incident "
  }

  dimension: correlation_display {
    description: "Correlation display"
    type: string
    sql: ${TABLE}.Correlation_display ;;
    label: "Correlation display"
  }

  dimension: correlation_display_incident_ {
    description: "Original name: [Correlation_display__Incident_]"
    type: string
    sql: ${TABLE}.Correlation_display__Incident_ ;;
    label: "Correlation display  Incident "
  }

  dimension: correlation_id {
    description: "Correlation ID"
    type: string
    sql: ${TABLE}.Correlation_ID ;;
    label: "Correlation ID"
  }

  dimension: correlation_id_incident_ {
    description: "Original name: [Correlation_ID__Incident_]"
    type: string
    sql: ${TABLE}.Correlation_ID__Incident_ ;;
    label: "Correlation ID  Incident "
  }

  dimension: cost_center {
    description: "Cost center"
    type: string
    sql: ${TABLE}.Cost_center ;;
    label: "Cost center"
  }

  dimension: created_by {
    description: "Created by"
    type: string
    sql: ${TABLE}.Created_by ;;
    label: "Created by"
  }

  dimension: created_by_group_ {
    description: "Original name: [Created_by__Group_]"
    type: string
    sql: ${TABLE}.Created_by__Group_ ;;
    label: "Created by  Group "
  }

  dimension: created_by_incident_ {
    description: "Original name: [Created_by__Incident_]"
    type: string
    sql: ${TABLE}.Created_by__Incident_ ;;
    label: "Created by  Incident "
  }

  dimension: default_assignee {
    description: "Default assignee"
    type: string
    sql: ${TABLE}.Default_assignee ;;
    label: "Default assignee"
  }

  dimension: delivery_plan {
    description: "Delivery plan"
    type: string
    sql: ${TABLE}.Delivery_plan ;;
    label: "Delivery plan"
  }

  dimension: delivery_plan_incident_ {
    description: "Original name: [Delivery_plan__Incident_]"
    type: string
    sql: ${TABLE}.Delivery_plan__Incident_ ;;
    label: "Delivery plan  Incident "
  }

  dimension: delivery_task {
    description: "Delivery task"
    type: string
    sql: ${TABLE}.Delivery_task ;;
    label: "Delivery task"
  }

  dimension: delivery_task_incident_ {
    description: "Original name: [Delivery_task__Incident_]"
    type: string
    sql: ${TABLE}.Delivery_task__Incident_ ;;
    label: "Delivery task  Incident "
  }

  dimension: description {
    description: "Original name: [Description]"
    type: string
    sql: ${TABLE}.Description ;;
    label: "Description"
  }

  dimension: description_group_ {
    description: "Original name: [Description__Group_]"
    type: string
    sql: ${TABLE}.Description__Group_ ;;
    label: "Description  Group "
  }

  dimension: description_incident_ {
    description: "Original name: [Description__Incident_]"
    type: string
    sql: ${TABLE}.Description__Incident_ ;;
    label: "Description  Incident "
  }

  dimension: domain {
    description: "Original name: [Domain]"
    type: string
    sql: ${TABLE}.Domain ;;
    label: "Domain"
  }

  dimension: domain_incident_ {
    description: "Original name: [Domain__Incident_]"
    type: string
    sql: ${TABLE}.Domain__Incident_ ;;
    label: "Domain  Incident "
  }

  dimension: domain_path {
    description: "Domain Path"
    type: string
    sql: ${TABLE}.Domain_Path ;;
    label: "Domain Path"
  }

  dimension: domain_path_incident_ {
    description: "Original name: [Domain_Path__Incident_]"
    type: string
    sql: ${TABLE}.Domain_Path__Incident_ ;;
    label: "Domain Path  Incident "
  }

  dimension: due_date {
    description: "Due date"
    type: string
    sql: ${TABLE}.Due_date ;;
    label: "Due date"
  }

  dimension: duration {
    description: "Original name: [Duration]"
    type: string
    sql: ${TABLE}.Duration ;;
    label: "Duration"
  }

  dimension: exclude_manager {
    description: "Exclude manager"
    type: yesno
    sql: ${TABLE}.Exclude_manager ;;
    label: "Exclude manager"
  }

  dimension: expected_start {
    description: "Expected start"
    type: string
    sql: ${TABLE}.Expected_start ;;
    label: "Expected start"
  }

  dimension: expected_start_incident_ {
    description: "Original name: [Expected_start__Incident_]"
    type: string
    sql: ${TABLE}.Expected_start__Incident_ ;;
    label: "Expected start  Incident "
  }

  dimension: follow_up {
    description: "Follow up"
    type: string
    sql: ${TABLE}.Follow_up ;;
    label: "Follow up"
  }

  dimension: follow_up_incident_ {
    description: "Original name: [Follow_up__Incident_]"
    type: string
    sql: ${TABLE}.Follow_up__Incident_ ;;
    label: "Follow up  Incident "
  }

  dimension: group_email {
    description: "Group email"
    type: string
    sql: ${TABLE}.Group_email ;;
    label: "Group email"
  }

  dimension: group_list {
    description: "Group list"
    type: string
    sql: ${TABLE}.Group_list ;;
    label: "Group list"
  }

  dimension: group_list_incident_ {
    description: "Original name: [Group_list__Incident_]"
    type: string
    sql: ${TABLE}.Group_list__Incident_ ;;
    label: "Group list  Incident "
  }

  dimension: include_members {
    description: "Include members"
    type: yesno
    sql: ${TABLE}.Include_members ;;
    label: "Include members"
  }

  dimension: knowledge {
    description: "Original name: [Knowledge]"
    type: yesno
    sql: ${TABLE}.Knowledge ;;
    label: "Knowledge"
  }

  dimension: knowledge_incident_ {
    description: "Original name: [Knowledge__Incident_]"
    type: yesno
    sql: ${TABLE}.Knowledge__Incident_ ;;
    label: "Knowledge  Incident "
  }

  dimension: known_error {
    description: "Known error"
    type: yesno
    sql: ${TABLE}.Known_error ;;
    label: "Known error"
  }

  dimension: location {
    description: "Original name: [Location]"
    type: string
    sql: ${TABLE}.Location ;;
    label: "Location"
  }

  dimension: location_incident_ {
    description: "Original name: [Location__Incident_]"
    type: string
    sql: ${TABLE}.Location__Incident_ ;;
    label: "Location  Incident "
  }

  dimension: lucha {
    description: "Original name: [Lucha]"
    type: string
    sql: ${TABLE}.Lucha ;;
    label: "Lucha"
  }

  dimension: made_sla {
    description: "Made SLA"
    type: yesno
    sql: ${TABLE}.Made_SLA ;;
    label: "Made SLA"
  }

  dimension: made_sla_incident_ {
    description: "Original name: [Made_SLA__Incident_]"
    type: yesno
    sql: ${TABLE}.Made_SLA__Incident_ ;;
    label: "Made SLA  Incident "
  }

  dimension: manager {
    description: "Original name: [Manager]"
    type: string
    sql: ${TABLE}.Manager ;;
    label: "Manager"
  }

  dimension: name {
    description: "Original name: [Name]"
    type: string
    sql: ${TABLE}.Name ;;
    label: "Name"
  }

  dimension: number {
    description: "Original name: [Number]"
    type: string
    sql: ${TABLE}.Number ;;
    label: "Number"
  }

  dimension: number_incident_ {
    description: "Original name: [Number__Incident_]"
    type: string
    sql: ${TABLE}.Number__Incident_ ;;
    label: "Number  Incident "
  }

  dimension: opened_by {
    description: "Opened by"
    type: string
    sql: ${TABLE}.Opened_by ;;
    label: "Opened by"
  }

  dimension: opened_by_incident_ {
    description: "Original name: [Opened_by__Incident_]"
    type: string
    sql: ${TABLE}.Opened_by__Incident_ ;;
    label: "Opened by  Incident "
  }

  dimension: parent {
    description: "Original name: [Parent]"
    type: string
    sql: ${TABLE}.Parent ;;
    label: "Parent"
  }

  dimension: parent_group_ {
    description: "Original name: [Parent__Group_]"
    type: string
    sql: ${TABLE}.Parent__Group_ ;;
    label: "Parent  Group "
  }

  dimension: parent_incident_ {
    description: "Original name: [Parent__Incident_]"
    type: string
    sql: ${TABLE}.Parent__Incident_ ;;
    label: "Parent  Incident "
  }

  dimension: parent_incident {
    description: "Parent Incident"
    type: string
    sql: ${TABLE}.Parent_Incident ;;
    label: "Parent Incident"
  }

  dimension: priority {
    description: "Original name: [Priority]"
    type: string
    sql: ${TABLE}.Priority ;;
    label: "Priority"
  }

  dimension: problem {
    description: "Original name: [Problem]"
    type: string
    sql: ${TABLE}.Problem ;;
    label: "Problem"
  }

  dimension: problem_state_raw {
    description: "Raw field for Problem_state"
    type: string
    sql: ${TABLE}.Problem_state ;;
    hidden: yes
    label: "Problem State (Raw)"
  }

  dimension: resolved_by {
    description: "Resolved by"
    type: string
    sql: ${TABLE}.Resolved_by ;;
    label: "Resolved by"
  }

  dimension: roles {
    description: "Original name: [Roles]"
    type: string
    sql: ${TABLE}.Roles ;;
    label: "Roles"
  }

  dimension: short_description {
    description: "Short description"
    type: string
    sql: ${TABLE}.Short_description ;;
    label: "Short description"
  }

  dimension: short_description_incident_ {
    description: "Original name: [Short_description__Incident_]"
    type: string
    sql: ${TABLE}.Short_description__Incident_ ;;
    label: "Short description  Incident "
  }

  dimension: sla_due {
    description: "SLA due"
    type: string
    sql: ${TABLE}.SLA_due ;;
    label: "SLA due"
  }

  dimension: sla_due_incident_ {
    description: "Original name: [SLA_due__Incident_]"
    type: string
    sql: ${TABLE}.SLA_due__Incident_ ;;
    label: "SLA due  Incident "
  }

  dimension: source {
    description: "Original name: [Source]"
    type: string
    sql: ${TABLE}.Source ;;
    label: "Source"
  }

  dimension: subcategory {
    description: "Original name: [Subcategory]"
    type: string
    sql: ${TABLE}.Subcategory ;;
    label: "Subcategory"
  }

  dimension: sys_id {
    description: "Sys ID"
    type: string
    sql: ${TABLE}.Sys_ID ;;
    label: "Sys ID"
  }

  dimension: sys_id_group_ {
    description: "Original name: [Sys_ID__Group_]"
    type: string
    sql: ${TABLE}.Sys_ID__Group_ ;;
    label: "Sys ID  Group "
  }

  dimension: sys_id_incident_ {
    description: "Original name: [Sys_ID__Incident_]"
    type: string
    sql: ${TABLE}.Sys_ID__Incident_ ;;
    label: "Sys ID  Incident "
  }

  dimension: task_type {
    description: "Task type"
    type: string
    sql: ${TABLE}.Task_type ;;
    label: "Task type"
  }

  dimension: task_type_incident_ {
    description: "Original name: [Task_type__Incident_]"
    type: string
    sql: ${TABLE}.Task_type__Incident_ ;;
    label: "Task type  Incident "
  }

  dimension: time_worked {
    description: "Time worked"
    type: string
    sql: ${TABLE}.Time_worked ;;
    label: "Time worked"
  }

  dimension: time_worked_incident_ {
    description: "Original name: [Time_worked__Incident_]"
    type: string
    sql: ${TABLE}.Time_worked__Incident_ ;;
    label: "Time worked  Incident "
  }

  dimension: type {
    description: "Original name: [Type]"
    type: string
    sql: ${TABLE}.Type ;;
    label: "Type"
  }

  dimension: u {
    description: "U"
    type: string
    sql: ${TABLE}.u ;;
    label: "U"
  }

  dimension: u_ {
    description: "U1"
    type: string
    sql: ${TABLE}.u_ ;;
    label: "U1"
  }

  dimension: updated_by {
    description: "Updated by"
    type: string
    sql: ${TABLE}.Updated_by ;;
    label: "Updated by"
  }

  dimension: updated_by_group_ {
    description: "Original name: [Updated_by__Group_]"
    type: string
    sql: ${TABLE}.Updated_by__Group_ ;;
    label: "Updated by  Group "
  }

  dimension: updated_by_incident_ {
    description: "Original name: [Updated_by__Incident_]"
    type: string
    sql: ${TABLE}.Updated_by__Incident_ ;;
    label: "Updated by  Incident "
  }

  dimension: upon_approval {
    description: "Upon approval"
    type: string
    sql: ${TABLE}.Upon_approval ;;
    label: "Upon approval"
  }

  dimension: upon_approval_incident_ {
    description: "Original name: [Upon_approval__Incident_]"
    type: string
    sql: ${TABLE}.Upon_approval__Incident_ ;;
    label: "Upon approval  Incident "
  }

  dimension: upon_reject {
    description: "Upon reject"
    type: string
    sql: ${TABLE}.Upon_reject ;;
    label: "Upon reject"
  }

  dimension: upon_reject_incident_ {
    description: "Original name: [Upon_reject__Incident_]"
    type: string
    sql: ${TABLE}.Upon_reject__Incident_ ;;
    label: "Upon reject  Incident "
  }

  dimension: user_input {
    description: "User input"
    type: string
    sql: ${TABLE}.User_input ;;
    label: "User input"
  }

  dimension: user_input_incident_ {
    description: "Original name: [User_input__Incident_]"
    type: string
    sql: ${TABLE}.User_input__Incident_ ;;
    label: "User input  Incident "
  }

  dimension: watch_list {
    description: "Watch list"
    type: string
    sql: ${TABLE}.Watch_list ;;
    label: "Watch list"
  }

  dimension: watch_list_incident_ {
    description: "Original name: [Watch_list__Incident_]"
    type: string
    sql: ${TABLE}.Watch_list__Incident_ ;;
    label: "Watch list  Incident "
  }

  dimension: work_end_incident_ {
    description: "Original name: [Work_end__Incident_]"
    type: string
    sql: ${TABLE}.Work_end__Incident_ ;;
    label: "Work end  Incident "
  }

  dimension: work_notes {
    description: "Work notes"
    type: string
    sql: ${TABLE}.Work_notes ;;
    label: "Work notes"
  }

  dimension: work_notes_incident_ {
    description: "Original name: [Work_notes__Incident_]"
    type: string
    sql: ${TABLE}.Work_notes__Incident_ ;;
    label: "Work notes  Incident "
  }

  dimension: work_notes_list {
    description: "Work notes list"
    type: string
    sql: ${TABLE}.Work_notes_list ;;
    label: "Work notes list"
  }

  dimension: work_notes_list_incident_ {
    description: "Original name: [Work_notes_list__Incident_]"
    type: string
    sql: ${TABLE}.Work_notes_list__Incident_ ;;
    label: "Work notes list  Incident "
  }

  dimension: workaround {
    description: "Original name: [Workaround]"
    type: string
    sql: ${TABLE}.Workaround ;;
    label: "Workaround"
  }

  dimension: business_resolve_time_raw {
    description: "Raw field for Business_resolve_time"
    type: string
    sql: ${TABLE}.Business_resolve_time ;;
    hidden: yes
    label: "Business Resolve Time (Raw)"
  }

  dimension: child_incidents_raw {
    description: "Raw field for Child_Incidents"
    type: string
    sql: ${TABLE}.Child_Incidents ;;
    hidden: yes
    label: "Child Incidents (Raw)"
  }

  dimension: escalation_raw {
    description: "Raw field for Escalation"
    type: string
    sql: ${TABLE}.Escalation ;;
    hidden: yes
    label: "Escalation (Raw)"
  }

  dimension: escalation_incident_raw {
    description: "Raw field for Escalation__Incident_"
    type: string
    sql: ${TABLE}.Escalation__Incident_ ;;
    hidden: yes
    label: "Escalation  Incident  (Raw)"
  }

  dimension: impact_raw {
    description: "Raw field for Impact"
    type: string
    sql: ${TABLE}.Impact ;;
    hidden: yes
    label: "Impact (Raw)"
  }

  dimension: impact_incident_raw {
    description: "Raw field for Impact__Incident_"
    type: string
    sql: ${TABLE}.Impact__Incident_ ;;
    hidden: yes
    label: "Impact  Incident  (Raw)"
  }

  dimension: incident_state_raw {
    description: "Raw field for Incident_state"
    type: string
    sql: ${TABLE}.Incident_state ;;
    hidden: yes
    label: "Incident State (Raw)"
  }

  dimension: notify_raw {
    description: "Raw field for Notify"
    type: string
    sql: ${TABLE}.Notify ;;
    hidden: yes
    label: "Notify (Raw)"
  }

  dimension: order_raw {
    description: "Raw field for Order"
    type: string
    sql: ${TABLE}.`Order` ;;
    hidden: yes
    label: "Order (Raw)"
  }

  dimension: order_incident_raw {
    description: "Raw field for Order__Incident_"
    type: string
    sql: ${TABLE}.Order__Incident_ ;;
    hidden: yes
    label: "Order  Incident  (Raw)"
  }

  dimension: priority_incident_raw {
    description: "Raw field for Priority__Incident_"
    type: string
    sql: ${TABLE}.Priority__Incident_ ;;
    hidden: yes
    label: "Priority  Incident  (Raw)"
  }

  dimension: reassignment_count_raw {
    description: "Raw field for Reassignment_count"
    type: string
    sql: ${TABLE}.Reassignment_count ;;
    hidden: yes
    label: "Reassignment Count (Raw)"
  }

  dimension: reassignment_count_incident_raw {
    description: "Raw field for Reassignment_count__Incident_"
    type: string
    sql: ${TABLE}.Reassignment_count__Incident_ ;;
    hidden: yes
    label: "Reassignment Count  Incident  (Raw)"
  }

  dimension: related_incidents_raw {
    description: "Raw field for Related_Incidents"
    type: string
    sql: ${TABLE}.Related_Incidents ;;
    hidden: yes
    label: "Related Incidents (Raw)"
  }

  dimension: reopen_count_raw {
    description: "Raw field for Reopen_count"
    type: string
    sql: ${TABLE}.Reopen_count ;;
    hidden: yes
    label: "Reopen Count (Raw)"
  }

  dimension: resolve_time_raw {
    description: "Raw field for Resolve_time"
    type: string
    sql: ${TABLE}.Resolve_time ;;
    hidden: yes
    label: "Resolve Time (Raw)"
  }

  dimension: severity_raw {
    description: "Raw field for Severity"
    type: string
    sql: ${TABLE}.Severity ;;
    hidden: yes
    label: "Severity (Raw)"
  }

  dimension: state_raw {
    description: "Raw field for State"
    type: string
    sql: ${TABLE}.State ;;
    hidden: yes
    label: "State (Raw)"
  }

  dimension: state_incident_raw {
    description: "Raw field for State__Incident_"
    type: string
    sql: ${TABLE}.State__Incident_ ;;
    hidden: yes
    label: "State  Incident  (Raw)"
  }

  dimension: updates_raw {
    description: "Raw field for Updates"
    type: string
    sql: ${TABLE}.Updates ;;
    hidden: yes
    label: "Updates (Raw)"
  }

  dimension: updates_group_raw {
    description: "Raw field for Updates__Group_"
    type: string
    sql: ${TABLE}.Updates__Group_ ;;
    hidden: yes
    label: "Updates  Group  (Raw)"
  }

  dimension: updates_incident_raw {
    description: "Raw field for Updates__Incident_"
    type: string
    sql: ${TABLE}.Updates__Incident_ ;;
    hidden: yes
    label: "Updates  Incident  (Raw)"
  }

  dimension: urgency_raw {
    description: "Raw field for Urgency"
    type: string
    sql: ${TABLE}.Urgency ;;
    hidden: yes
    label: "Urgency (Raw)"
  }

  dimension: urgency_incident_raw {
    description: "Raw field for Urgency__Incident_"
    type: string
    sql: ${TABLE}.Urgency__Incident_ ;;
    hidden: yes
    label: "Urgency  Incident  (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

measure: average_time_to_close_dd_hh_mm_ss_copy_ {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field // It transforms time in seconds in DD:HH:MM:SS format STR(INT(AVG([Calculation_1103944901411389444])/86400)) + " day(s) " + IF (INT(AVG([Calculation_1103944901411389444])%86400/3600)) < 10 THEN "0" ELSE "" END + STR(INT(AVG([Calculation_1103944901411389444])%86400/3600)) + ":" + IF INT(AVG([Calculation_1103944901411389444])%3600/60) < 10 THEN "0" ELSE "" END + STR(INT(AVG([Calculation_1103944901411389444])%3600/60)) + ":" + IF INT(AVG([Calculation_1103944901411389444]) %3600 %60) < 10 THEN "0" ELSE "" END + STR(INT(AVG([Calculation_1103944901411389444]) %3600 %60)) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: calculation_103301369039564804 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: //Calc generates individual links to each one of the problems in the system //Please note that the same problem can appear more than once "https://"+[Calculation_890586873171009545]+".service-now.com/nav_to.do?uri=problem.do?sys_id="+[Sys_ID] CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: calculation_103301369040953350 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field //It shows the percentage of problems which is more than 90 days old COUNTD(IF [Calculation_217580207391584262]= "+ than 90d" THEN [Number] END)/ COUNTD([Number]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: calculation_103301369042079751 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field //It shows the percentage of problems which has a related incident COUNTD(IF [Related_Incidents]>0 THEN [Number] END)/ COUNTD([Number]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: calculation_103301369045991432 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field // It shows the name of a group when the dashboard is filtered IF COUNTD([Name])=1 THEN ATTR([Name]) ELSE "Showing All Groups" END CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: calculation_1103944901396623360 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field // It shows the percentage of problems which are known errors COUNTD(IF [Known_error] = TRUE THEN [Number] END) / COUNT([Number]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: calculation_1103944901411389444 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field // It returns the difference in seconds between opening a problem and now { FIXED [Number]: DATEDIFF("second", max([Opened]), NOW())} CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: calculation_215891358984531970 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field //It adds a mark to all problems with related incidents IF { FIXED [Number]: SUM([Related_Incidents])}>0 THEN "●" ELSE " " END CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: calculation_217580207391584262 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field // It groups the problems accordingly their last update date IF DATEDIFF("day", [Updated], TODAY()) < 30 THEN "Under 30 d" ELSEIF DATEDIFF("day", [Updated], TODAY()) > 90 THEN "+ than 90d" ELSE " 30-90 d" END CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: calculation_398850066721071104 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field containing a level of detail expression (LOD) // It shows true if a problems has one or more associated incidents IIF({ FIXED [Number]: MAX([Related_Incidents])}>0, "TRUE", "FALSE") CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: calculation_623748571525746696 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field // It counts each distinct problem which is still active COUNTD (IF [Active]=TRUE THEN [Number] END) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: calculation_833447429114990596 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field // It counts each distinct incident attached to a problem COUNTD([Number__Incident_]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: calculation_890586873171009545 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: // This is a calculated field // It gets any value typed in the parameter "Instance Name" [Parameters].[Parameter 1] CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: problem_age_seconds_avg_derived {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: AVG([Calculation_1103944901411389444]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: none_countd_derived {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: COUNTD([Number]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: none_my_derived {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: STR(DATEPART('month', [Opened])) + '-' + STR(YEAR([Opened])) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: none_day_trunc_derived {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: DATETRUNC('day', [Opened]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: average_age_dd_hh_mm_ss_user_derived {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: [Average Time to Close (DD:HH:MM:SS) (copy)] CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: show_group_user_derived {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: [Calculation_103301369045991432] CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: none_countd_derived_2 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: COUNTD([Number]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: none_attribute_derived {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: ATTR([Description]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

measure: none_day_trunc_derived_2 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: DATETRUNC('day', [Opened]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  dimension: none_attribute_derived_2 {
    description: "MIGRATION ERROR - Manual conversion required"
    type: string
    sql: 'MIGRATION_REQUIRED' ;;
    # MIGRATION_ERROR: Could not convert calculated field ORIGINAL_FORMULA: ATTR([Opened__Incident_]) CONVERSION_ERROR: 'dict' object has no attribute 'replace' TODO: Manual migration required - please convert this formula manually
  }

  # Measures

  measure: total_problem_state {
    description: "Problem state"
    type: sum
    sql: ${problem_state_raw} ;;
    value_format_name: decimal_0
    label: "Problem state"
  }

  measure: total_business_resolve_time {
    description: "Business resolve time"
    type: sum
    sql: ${business_resolve_time_raw} ;;
    value_format_name: decimal_0
    label: "Business resolve time"
  }

  measure: total_child_incidents {
    description: "Child Incidents"
    type: sum
    sql: ${child_incidents_raw} ;;
    value_format_name: decimal_0
    label: "Child Incidents"
  }

  measure: total_escalation {
    description: "Original name: [Escalation]"
    type: sum
    sql: ${escalation_raw} ;;
    value_format_name: decimal_0
    label: "Escalation"
  }

  measure: total_escalation_incident_ {
    description: "Original name: [Escalation__Incident_]"
    type: sum
    sql: ${escalation_incident_raw} ;;
    value_format_name: decimal_0
    label: "Escalation  Incident "
  }

  measure: total_impact {
    description: "Original name: [Impact]"
    type: sum
    sql: ${impact_raw} ;;
    value_format_name: decimal_0
    label: "Impact"
  }

  measure: total_impact_incident_ {
    description: "Original name: [Impact__Incident_]"
    type: sum
    sql: ${impact_incident_raw} ;;
    value_format_name: decimal_0
    label: "Impact  Incident "
  }

  measure: total_incident_state {
    description: "Incident state"
    type: sum
    sql: ${incident_state_raw} ;;
    value_format_name: decimal_0
    label: "Incident state"
  }

  measure: total_notify {
    description: "Original name: [Notify]"
    type: sum
    sql: ${notify_raw} ;;
    value_format_name: decimal_0
    label: "Notify"
  }

  measure: total_order {
    description: "Original name: [Order]"
    type: sum
    sql: ${order_raw} ;;
    value_format_name: decimal_0
    label: "Order"
  }

  measure: total_order_incident_ {
    description: "Original name: [Order__Incident_]"
    type: sum
    sql: ${order_incident_raw} ;;
    value_format_name: decimal_0
    label: "Order  Incident "
  }

  measure: total_priority_incident_ {
    description: "Original name: [Priority__Incident_]"
    type: sum
    sql: ${priority_incident_raw} ;;
    value_format_name: decimal_0
    label: "Priority  Incident "
  }

  measure: total_reassignment_count {
    description: "Reassignment count"
    type: sum
    sql: ${reassignment_count_raw} ;;
    value_format_name: decimal_0
    label: "Reassignment count"
  }

  measure: total_reassignment_count_incident_ {
    description: "Original name: [Reassignment_count__Incident_]"
    type: sum
    sql: ${reassignment_count_incident_raw} ;;
    value_format_name: decimal_0
    label: "Reassignment count  Incident "
  }

  measure: total_related_incidents {
    description: "Related Incidents"
    type: sum
    sql: ${related_incidents_raw} ;;
    value_format_name: decimal_0
    label: "Related Incidents"
  }

  measure: total_reopen_count {
    description: "Reopen count"
    type: sum
    sql: ${reopen_count_raw} ;;
    value_format_name: decimal_0
    label: "Reopen count"
  }

  measure: total_resolve_time {
    description: "Resolve time"
    type: sum
    sql: ${resolve_time_raw} ;;
    value_format_name: decimal_0
    label: "Resolve time"
  }

  measure: total_severity {
    description: "Original name: [Severity]"
    type: sum
    sql: ${severity_raw} ;;
    value_format_name: decimal_0
    label: "Severity"
  }

  measure: total_state {
    description: "Original name: [State]"
    type: sum
    sql: ${state_raw} ;;
    value_format_name: decimal_0
    label: "State"
  }

  measure: total_state_incident_ {
    description: "Original name: [State__Incident_]"
    type: sum
    sql: ${state_incident_raw} ;;
    value_format_name: decimal_0
    label: "State  Incident "
  }

  measure: total_updates {
    description: "Original name: [Updates]"
    type: sum
    sql: ${updates_raw} ;;
    value_format_name: decimal_0
    label: "Updates"
  }

  measure: total_updates_group_ {
    description: "Original name: [Updates__Group_]"
    type: sum
    sql: ${updates_group_raw} ;;
    value_format_name: decimal_0
    label: "Updates  Group "
  }

  measure: total_updates_incident_ {
    description: "Original name: [Updates__Incident_]"
    type: sum
    sql: ${updates_incident_raw} ;;
    value_format_name: decimal_0
    label: "Updates  Incident "
  }

  measure: total_urgency {
    description: "Original name: [Urgency]"
    type: sum
    sql: ${urgency_raw} ;;
    value_format_name: decimal_0
    label: "Urgency"
  }

  measure: total_urgency_incident_ {
    description: "Original name: [Urgency__Incident_]"
    type: sum
    sql: ${urgency_incident_raw} ;;
    value_format_name: decimal_0
    label: "Urgency  Incident "
  }


}
