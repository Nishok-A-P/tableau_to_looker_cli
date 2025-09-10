view: well_now_report {
  # Generated from Tableau view: well_now_report
  sql_table_name: `tableau-to-looker-migration.Super_Store_Sales.well_now_report` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "repeat_calls_greater_than"
    type: integer
    default_value: "1"
  }
  parameter: parameter_2 {
    label: "date_aggregation"
    type: string
    default_value: "month"
    allowed_value: {
      value: "year"
    }
    allowed_value: {
      value: "quarter"
    }
    allowed_value: {
      value: "month"
    }
    allowed_value: {
      value: "day"
    }
  }

  # Date dimension groups

  dimension_group: date_rc {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Date RC`) ;;
    description: "Original name: [Date RC]"
    label: "Date RC"
  }

  dimension: date_rc_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_rc_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_rc_raw
  }



  dimension_group: wellnow_date_rc {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.WellNow_Date_RC) ;;
    description: "WellNow Date RC"
    label: "WellNow Date RC"
  }

  dimension: wellnow_date_rc_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${wellnow_date_rc_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: wellnow_date_rc_raw
  }



  dimension_group: call_start_time {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Call Start Time`) ;;
    description: "Original name: [Call Start Time]"
    label: "Call Start Time"
  }

  dimension: call_start_time_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${call_start_time_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: call_start_time_raw
  }



  # Dimensions

  dimension: state {
    description: "Semantic role: [State].[Name] | Original name: [State]"
    type: string
    sql: ${TABLE}.State ;;
    label: "State"
  }

  dimension: direction {
    description: "Original name: [Direction]"
    type: string
    sql: ${TABLE}.Direction ;;
    label: "Direction"
  }

  dimension: action {
    description: "Original name: [Action]"
    type: string
    sql: ${TABLE}.Action ;;
    label: "Action"
  }

  dimension: brand {
    description: "Original name: [Brand]"
    type: string
    sql: ${TABLE}.Brand ;;
    label: "Brand"
  }

  dimension: busytier {
    description: "Busy Tier"
    type: string
    sql: ${TABLE}.BusyTier ;;
    label: "Busy Tier"
  }

  dimension: call_from_number {
    description: "Original name: [Call From Number]"
    type: string
    sql: ${TABLE}.`Call From Number` ;;
    label: "Call From Number"
  }

  dimension: call_to_extension_number {
    description: "Original name: [Call To Extension Number]"
    type: string
    sql: ${TABLE}.`Call To Extension Number` ;;
    label: "Call To Extension Number"
  }

  dimension: call_to_number {
    description: "Original name: [Call To Number]"
    type: string
    sql: ${TABLE}.`Call To Number` ;;
    label: "Call To Number"
  }

  dimension: call_from_extension_number {
    description: "Call From Extension Number"
    type: string
    sql: ${TABLE}.call_from_extension_number ;;
    label: "Call From Extension Number"
  }

  dimension: caller_location {
    description: "Original name: [Caller Location]"
    type: string
    sql: ${TABLE}.`Caller Location` ;;
    label: "Caller Location"
  }

  dimension: divisionvp {
    description: "Division VP"
    type: string
    sql: ${TABLE}.DivisionVP ;;
    label: "Division VP"
  }

  dimension: duration_raw {
    description: "Raw field for Duration"
    type: string
    sql: ${TABLE}.Duration ;;
    hidden: yes
    label: "Duration (Raw)"
  }

  dimension: facilitycode {
    description: "Facility Code"
    type: string
    sql: ${TABLE}.FacilityCode ;;
    label: "Facility Code"
  }

  dimension: facilityname {
    description: "Facility Name"
    type: string
    sql: ${TABLE}.FacilityName ;;
    label: "Facility Name"
  }

  dimension: facilityname_facilitycode {
    description: "FacilityName FacilityCode"
    type: string
    sql: ${TABLE}.FacilityName_FacilityCode ;;
    label: "FacilityName FacilityCode"
  }

  dimension: number_of_repeatcalls {
    description: "Original name: [Number Of RepeatCalls]"
    type: string
    sql: ${TABLE}.`Number Of RepeatCalls` ;;
    label: "Number Of RepeatCalls"
  }

  dimension: officeopen_closedhours {
    description: "OfficeOpen ClosedHours"
    type: string
    sql: ${TABLE}.OfficeOpen_ClosedHours ;;
    label: "OfficeOpen ClosedHours"
  }

  dimension: popowner {
    description: "POP Owner"
    type: string
    sql: ${TABLE}.POPOwner ;;
    label: "POP Owner"
  }

  dimension: rc_callfromnumber {
    description: "RC callfromnumber"
    type: string
    sql: ${TABLE}.RC_callfromnumber ;;
    label: "RC callfromnumber"
  }

  dimension: rc_sessionid {
    description: "RC SessionID"
    type: string
    sql: ${TABLE}.RC_SessionID ;;
    label: "RC SessionID"
  }

  dimension: reason {
    description: "Original name: [Reason]"
    type: string
    sql: ${TABLE}.Reason ;;
    label: "Reason"
  }

  dimension: regionalmanager {
    description: "Regional Manager"
    type: string
    sql: ${TABLE}.RegionalManager ;;
    label: "Regional Manager"
  }

  dimension: regiondescription {
    description: "Region Description"
    type: string
    sql: ${TABLE}.RegionDescription ;;
    label: "Region Description"
  }

  dimension: result {
    description: "Original name: [Result]"
    type: string
    sql: ${TABLE}.Result ;;
    label: "Result"
  }

  dimension: session_id {
    description: "Session Id"
    type: string
    sql: ${TABLE}.session_id ;;
    label: "Session Id"
  }

  dimension: stateabbreviation {
    description: "State Abbreviation"
    type: string
    sql: ${TABLE}.StateAbbreviation ;;
    label: "State Abbreviation"
  }

  dimension: territorydirector {
    description: "Territory Director"
    type: string
    sql: ${TABLE}.TerritoryDirector ;;
    label: "Territory Director"
  }

  dimension: type {
    description: "Original name: [Type]"
    type: string
    sql: ${TABLE}.Type ;;
    label: "Type"
  }

  dimension: weekday {
    description: "Week Day"
    type: string
    sql: ${TABLE}.WeekDay ;;
    label: "Week Day"
  }

  dimension: weeknumber {
    description: "Week Number"
    type: number

    sql: ${TABLE}.WeekNumber ;;
    label: "Week Number"
  }

  dimension: wellnow_result {
    description: "Original name: [WellNow Result]"
    type: string
    sql: ${TABLE}.`WellNow Result` ;;
    label: "WellNow Result"
  }

  dimension: wellnow_session_id {
    description: "Original name: [WellNow session id]"
    type: string
    sql: ${TABLE}.`WellNow session id` ;;
    label: "WellNow session id"
  }

  dimension: wellnow_extension {
    description: "WellNow Extension"
    type: string
    sql: ${TABLE}.WellNow_Extension ;;
    label: "WellNow Extension"
  }

  dimension: wellnowcallfromnumber {
    description: "Well Now Call From Number"
    type: string
    sql: ${TABLE}.WellNowCallFromNumber ;;
    label: "Well Now Call From Number"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  measure: percent_abandoned {
    description: "Calculated field: [Answered (copy)_875387187327074306]/COUNT([WellNow session id])"
    type: number
    sql: (${abandoned} / COUNT(${TABLE}.wellnow_session_id)) ;;
    # Original Tableau formula: [Answered (copy)_875387187327074306]/COUNT([WellNow session id])
  }

  measure: percent_voicemail {
    description: "Calculated field: [Answered (copy)_875387187327283204]/COUNT([WellNow session id])"
    type: number
    sql: (${voicemail} / COUNT(${TABLE}.wellnow_session_id)) ;;
    # Original Tableau formula: [Answered (copy)_875387187327283204]/COUNT([WellNow session id])
  }

  measure: abandoned {
    description: "Calculated field: COUNT(If [WellNow Result] = 'Missed' THEN [WellNow session id] END)"
    type: number
    sql: COUNT(CASE WHEN (${TABLE}.wellnow_result = 'Missed') THEN ${TABLE}.wellnow_session_id ELSE NULL END) ;;
    # Original Tableau formula: COUNT(If [WellNow Result] = 'Missed' THEN [WellNow session id] END)
  }

  measure: voicemail {
    description: "Calculated field: COUNT(If [WellNow Result] = 'Voicemail' THEN [WellNow session id] END)"
    type: number
    sql: COUNT(CASE WHEN (${TABLE}.wellnow_result = 'Voicemail') THEN ${TABLE}.wellnow_session_id ELSE NULL END) ;;
    # Original Tableau formula: COUNT(If [WellNow Result] = 'Voicemail' THEN [WellNow session id] END)
  }

  dimension: wellnow_date_aggregation {
    description: "Calculated field: DATE(DATETRUNC([Parameters].[Parameter 2],[WellNow_Date_RC]))"
    type: string
    sql: DATE(DATE_TRUNC(${TABLE}.wellnow_date_rc, {% parameter parameter_2 %})) ;;
    # Original Tableau formula: DATE(DATETRUNC([Parameters].[Parameter 2],[WellNow_Date_RC]))
  }

  measure: answered {
    description: "Calculated field: COUNT(If [WellNow Result] = 'Accepted' THEN [WellNow session id] END)"
    type: number
    sql: COUNT(CASE WHEN (${TABLE}.wellnow_result = 'Accepted') THEN ${TABLE}.wellnow_session_id ELSE NULL END) ;;
    # Original Tableau formula: COUNT(If [WellNow Result] = 'Accepted' THEN [WellNow session id] END)
  }

  measure: percent_answered {
    description: "Calculated field: [Calculation_875387187326296065]/COUNT([WellNow session id])"
    type: number
    sql: (${answered} / COUNT(${TABLE}.wellnow_session_id)) ;;
    # Original Tableau formula: [Calculation_875387187326296065]/COUNT([WellNow session id])
  }

  dimension: date {
    description: "Calculated field: DATE([Call Start Time])"
    type: string
    sql: DATE(${TABLE}.call_start_time) ;;
    # Original Tableau formula: DATE([Call Start Time])
  }

  dimension: wellnowcaller_parameterfilter {
    description: "Calculated field: IF {FIXED [WellNow_Date_RC 1],[WellNow_call_from_number],[WellNow_Extension 1] : SUM([WellNow_NumOfRepeatCalls])} > [Parameters].[Parameter 1] THEN 'Yes' Else 'No' END"
    type: string
    sql: CASE WHEN ((SELECT SUM(${TABLE}.wellnow_numofrepeatcalls) FROM ${TABLE} GROUP BY wellnow_date_rc_1, wellnow_call_from_number, wellnow_extension_1) > {% parameter parameter_1 %}) THEN 'Yes' ELSE 'No' END ;;
    # Original Tableau formula: IF {FIXED [WellNow_Date_RC 1],[WellNow_call_from_number],[WellNow_Extension 1] : SUM([WellNow_NumOfRepeatCalls])} > [Parameters].[Parameter 1] THEN 'Yes' Else 'No' END
  }

  # Measures

  measure: total_duration {
    description: "Original name: [Duration]"
    type: sum
    sql: ${duration_raw} ;;
    label: "Duration"
  }


}
