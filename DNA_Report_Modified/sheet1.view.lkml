view: sheet1 {
  # Generated from Tableau view: Sheet1
  sql_table_name: `elastic-pocs.Super_Store_Sales.testdna` ;;


  # Parameters (from Tableau parameters)
  parameter: parameter_1 {
    label: "paramissuefilter"
    type: string
    default_value: "All"
    allowed_value: {
      value: "All"
    }
    allowed_value: {
      value: "Excessive Ring Time"
    }
    allowed_value: {
      value: "Quick Transfer"
    }
    allowed_value: {
      value: "Rep Disconnect"
    }
    allowed_value: {
      value: "Short Dialer w/o VM"
    }
  }
  parameter: parameter_2 {
    label: "paramminimumissuecount"
    type: integer
    default_value: "5"

  }
  parameter: parameter_3 {
    label: "parambr"
    type: string
    default_value: "C48"
  }

  # Date dimension groups

  dimension_group: rprt_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.RPRT_DATE) ;;
    description: "Original name: [RPRT_DATE]"
    label: "RPRT DATE"
  }

  dimension: rprt_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${rprt_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: rprt_date_raw
  }



  dimension_group: start_ts_est {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.START_TS_EST) ;;
    description: "Original name: [START_TS_EST]"
    label: "START TS EST"
  }

  dimension: start_ts_est_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${start_ts_est_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: start_ts_est_raw
  }



  dimension_group: end_ts_est {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.END_TS_EST) ;;
    description: "Original name: [END_TS_EST]"
    label: "END TS EST"
  }

  dimension: end_ts_est_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${end_ts_est_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: end_ts_est_raw
  }



  dimension_group: start_time_est {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.start_time_est) ;;
    description: "Original name: [start_time_est]"
    label: "start time est"
  }

  dimension: start_time_est_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${start_time_est_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: start_time_est_raw
  }



  # Dimensions

  dimension: row_type {
    description: "Original name: [ROW_TYPE]"
    type: string
    sql: ${TABLE}.ROW_TYPE ;;
    label: "ROW TYPE"
  }

  dimension: row_sub_type {
    description: "Original name: [ROW_SUB_TYPE]"
    type: string
    sql: ${TABLE}.ROW_SUB_TYPE ;;
    label: "ROW SUB TYPE"
  }

  dimension: branch_name_abrv {
    description: "Original name: [BRANCH_NAME_ABRV]"
    type: string
    sql: ${TABLE}.BRANCH_NAME_ABRV ;;
    label: "BRANCH NAME ABRV"
  }

  dimension: sm_name {
    description: "Original name: [SM_NAME]"
    type: string
    sql: ${TABLE}.SM_NAME ;;
    label: "SM NAME"
  }

  dimension: sup_name {
    description: "Original name: [SUP_NAME]"
    type: string
    sql: ${TABLE}.SUP_NAME ;;
    label: "SUP NAME"
  }

  dimension: rep_name {
    description: "Original name: [REP_NAME]"
    type: string
    sql: ${TABLE}.REP_NAME ;;
    label: "REP NAME"
  }

  dimension: activity_desc {
    description: "Original name: [ACTIVITY_DESC]"
    type: string
    sql: ${TABLE}.ACTIVITY_DESC ;;
    label: "ACTIVITY DESC"
  }

  dimension: issue_desc {
    description: "Original name: [ISSUE_DESC]"
    type: string
    sql: ${TABLE}.ISSUE_DESC ;;
    label: "ISSUE DESC"
  }

  dimension: call_url {
    description: "Original name: [CALL_URL]"
    type: string
    sql: ${TABLE}.CALL_URL ;;
    label: "CALL URL"
  }

  dimension: url_next_call {
    description: "Original name: [URL_NEXT_CALL]"
    type: string
    sql: ${TABLE}.URL_NEXT_CALL ;;
    label: "URL NEXT CALL"
  }

  dimension: rn_raw {
    description: "Raw field for RN"
    type: string
    sql: ${TABLE}.RN ;;
    hidden: yes
    label: "Rn (Raw)"
  }

  dimension: recovery_key {
    description: "Original name: [RECOVERY_KEY]"
    type: string
    sql: ${TABLE}.RECOVERY_KEY ;;
    label: "RECOVERY KEY"
  }

  dimension: tcdvol_tlktm_len_raw {
    description: "Raw field for TCDVOL_TLKTM_LEN"
    type: string
    sql: ${TABLE}.TCDVOL_TLKTM_LEN ;;
    hidden: yes
    label: "Tcdvol Tlktm Len (Raw)"
  }

  dimension: br_classification {
    description: "Original name: [BR_CLASSIFICATION]"
    type: string
    sql: ${TABLE}.BR_CLASSIFICATION ;;
    label: "BR CLASSIFICATION"
  }

  dimension: duration_seconds_raw {
    description: "Raw field for DURATION_SECONDS"
    type: string
    sql: ${TABLE}.DURATION_SECONDS ;;
    hidden: yes
    label: "Duration Seconds (Raw)"
  }

  dimension: end_time_est {
    description: "Original name: [end_time_est]"
    type: string
    sql: ${TABLE}.end_time_est ;;
    label: "end time est"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: gantt_length_calc {
    description: "Row-level calculation for gantt_length: [DURATION_SECONDS] / 86400"
    type: number
    sql: (${TABLE}.`DURATION_SECONDS` / NULLIF(86400, 0)) ;;
    hidden: yes
    # Original Tableau formula: [DURATION_SECONDS] / 86400
  }

  dimension: calculation1_calc {
    description: "Row-level calculation for calculation1: countd([Rep Name (copy)_375769096394907648]) < 100"
    type: number
    sql: (COUNT(DISTINCT ${employee}) < 100) ;;
    hidden: yes
    # Original Tableau formula: countd([Rep Name (copy)_375769096394907648]) < 100
  }

  # Calculated Fields (from Tableau formulas)

  measure: gantt_length {
    description: "Calculated field: [DURATION_SECONDS] / 86400"
    type: number
    sql: ${gantt_length_calc} ;;
    # Original Tableau formula: [DURATION_SECONDS] / 86400
  }

  measure: issuecount {
    description: "Calculated field: { fixed [Rep Name (copy)_375769096394907648], [Sup Name (copy)_375769096394964993], [RPRT_DATE] : count(if [Parameters].[Parameter 1] = [ISSUE_DESC] or ([Parameters].[Parameter 1] = \"All\" and ISNULL([ISSUE_DESC]) = False) then 1 end) }"
    type: number
    sql: (SELECT COUNT(CASE WHEN (({% parameter parameter_1 %} = ${TABLE}.`ISSUE_DESC`) OR (({% parameter parameter_1 %} = 'All') AND (${TABLE}.`ISSUE_DESC` IS NULL = FALSE))) THEN 1 ELSE NULL END) FROM ${TABLE} GROUP BY ${employee}, ${supervisor}, `RPRT_DATE`) ;;
    # Original Tableau formula: { fixed [Rep Name (copy)_375769096394907648], [Sup Name (copy)_375769096394964993], [RPRT_DATE] : count(if [Parameters].[Parameter 1] = [ISSUE_DESC] or ([Parameters].[Parameter 1] = "All" and ISNULL([ISSUE_DESC]) = False) then 1 end) }
  }

  dimension: issue_start {
    description: "Calculated field: IF isnull([ISSUE_DESC]) = False THEN DATEADD(\"second\",int([DURATION_SECONDS] / 2) ,[start_time_est]) END"
    type: date_raw
    sql: CASE WHEN (${TABLE}.`ISSUE_DESC` IS NULL = FALSE) THEN DATETIME_ADD(${TABLE}.`start_time_est`, INTERVAL CAST((${TABLE}.`DURATION_SECONDS` / NULLIF(2, 0)) AS INT64) SECOND) ELSE NULL END ;;
    # Original Tableau formula: IF isnull([ISSUE_DESC]) = False THEN DATEADD("second",int([DURATION_SECONDS] / 2) ,[start_time_est]) END
  }

  dimension: isissuecountinscope {
    description: "Calculated field: [Calculation_1071012336348946434] >= [Parameters].[Parameter 2]"
    type: yesno
    sql: (${issuecount_calc} >= {% parameter parameter_2 %}) ;;
    # Original Tableau formula: [Calculation_1071012336348946434] >= [Parameters].[Parameter 2]
  }

  dimension: scheduledesc {
    description: "Calculated field: if [ROW_TYPE] = \"25f7347236b51a5eae4ba01a7862cb55\" THEN [ACTIVITY_DESC] + \" from \" + str([start_time_est]) + \" to \" + str([end_time_est]) END"
    type: string
    sql: CASE WHEN (${TABLE}.`ROW_TYPE` = '25f7347236b51a5eae4ba01a7862cb55') THEN ((((${TABLE}.`ACTIVITY_DESC` || ' from ') || CAST(${TABLE}.`start_time_est` AS STRING)) || ' to ') || CAST(${TABLE}.`end_time_est` AS STRING)) ELSE NULL END ;;
    # Original Tableau formula: if [ROW_TYPE] = "25f7347236b51a5eae4ba01a7862cb55" THEN [ACTIVITY_DESC] + " from " + str([start_time_est]) + " to " + str([end_time_est]) END
  }

  measure: rownum {
    description: "Calculated field: index()"
    type: number
    sql: INDEX() ;;
    # Original Tableau formula: index()
  }

  measure: calculation1 {
    description: "Calculated field: countd([Rep Name (copy)_375769096394907648]) < 100"
    type: number
    sql: ${calculation1_calc} ;;
    # Original Tableau formula: countd([Rep Name (copy)_375769096394907648]) < 100
  }

  dimension: brfilter {
    description: "Calculated field: [BR_CLASSIFICATION] = [Parameters].[Parameter 3] or [Parameters].[Parameter 3] = \"-ALL-\" or [BR_CLASSIFICATION] = \"C3747\""
    type: yesno
    sql: (((${TABLE}.`BR_CLASSIFICATION` = {% parameter parameter_3 %}) OR ({% parameter parameter_3 %} = '-ALL-')) OR (${TABLE}.`BR_CLASSIFICATION` = 'C3747')) ;;
    # Original Tableau formula: [BR_CLASSIFICATION] = [Parameters].[Parameter 3] or [Parameters].[Parameter 3] = "-ALL-" or [BR_CLASSIFICATION] = "C3747"
  }

  measure: issuecounttot {
    description: "Calculated field: { fixed [Rep Name (copy)_375769096394907648], [Sup Name (copy)_375769096394964993] : count(if [Parameters].[Parameter 1] = [ISSUE_DESC] or ([Parameters].[Parameter 1] = \"All\" and ISNULL([ISSUE_DESC]) = False) then 1 end) }"
    type: number
    sql: (SELECT COUNT(CASE WHEN (({% parameter parameter_1 %} = ${TABLE}.`ISSUE_DESC`) OR (({% parameter parameter_1 %} = 'All') AND (${TABLE}.`ISSUE_DESC` IS NULL = FALSE))) THEN 1 ELSE NULL END) FROM ${TABLE} GROUP BY ${employee}, ${supervisor}) ;;
    # Original Tableau formula: { fixed [Rep Name (copy)_375769096394907648], [Sup Name (copy)_375769096394964993] : count(if [Parameters].[Parameter 1] = [ISSUE_DESC] or ([Parameters].[Parameter 1] = "All" and ISNULL([ISSUE_DESC]) = False) then 1 end) }
  }

  dimension: employee {
    description: "Calculated field: [REP_NAME]"
    type: string
    sql: ${TABLE}.`REP_NAME` ;;
    # Original Tableau formula: [REP_NAME]
  }

  dimension: supervisor {
    description: "Calculated field: [SUP_NAME]"
    type: string
    sql: ${TABLE}.`SUP_NAME` ;;
    # Original Tableau formula: [SUP_NAME]
  }

  # Measures

  measure: total_rn {
    description: "Original name: [RN]"
    type: sum
    sql: ${rn_raw} ;;
    label: "RN"
  }

  measure: total_tcdvol_tlktm_len {
    description: "Original name: [TCDVOL_TLKTM_LEN]"
    type: sum
    sql: ${tcdvol_tlktm_len_raw} ;;
    label: "TCDVOL TLKTM LEN"
  }

  measure: total_duration_seconds {
    description: "Original name: [DURATION_SECONDS]"
    type: sum
    sql: ${duration_seconds_raw} ;;
    label: "DURATION SECONDS"
  }


}
