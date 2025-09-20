view: sheet {
  # Generated from Tableau view: Custom SQL Query
  derived_table: {
    sql:
      select
ROW_TYPE as `Row Type`,
ROW_SUB_TYPE as `Row Sub Type`,
date(RPRT_DATE) AS `Date`,
BRANCH_NAME_ABRV as `Branch Name Abrv`,
SM_NAME as `Senior Manager`,
SUP_NAME as `Sup Name`,
REP_NAME as `Rep Name`,
ACTIVITY_DESC as `Activity Desc`,
ISSUE_DESC `Issue Desc`,
START_TS_EST AS `Start ts est`,
END_TS_EST AS `End ts est`,
-- START_TS_EST `Start ts est`,
-- END_TS_EST,
CALL_URL as `Call Url`,
URL_NEXT_CALL as `Url Next Call`,
RN,
RECOVERY_KEY as `Recovery Key`,
TCDVOL_TLKTM_LEN as `Tcdvol Tlktm Len`,
BR_CLASSIFICATION as `Branch`,
DURATION_SECONDS as `Duration Seconds`,
IFNULL(
  TIMESTAMP(SAFE.PARSE_DATETIME('%d/%m/%Y %H:%M:%S', CONCAT('01/01/1900 ', CAST(start_time_est AS STRING)))),
  TIMESTAMP(SAFE.PARSE_DATETIME('%d/%m/%Y %H:%M:%S', CONCAT('01/01/1900 ', CAST(start_time_est AS STRING))))
) as `Start Time Est`,
end_time_est as `End Time Est`
from elastic-pocs.Super_Store_Sales.testdna ;;
  }


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

  dimension_group: date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.Date) ;;
    description: "Original name: [Date]"
    label: "Date"
  }

  dimension: date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_raw
  }



  dimension_group: start_ts_est {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`Start ts est`) ;;
    description: "Original name: [Start ts est]"
    label: "Start ts est"
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
    sql: TIMESTAMP(${TABLE}.`End ts est`) ;;
    description: "Original name: [End ts est]"
    label: "End ts est"
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
    sql: TIMESTAMP(${TABLE}.`Start Time Est`) ;;
    description: "Original name: [Start Time Est]"
    label: "Start Time Est"
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
    description: "Original name: [Row Type]"
    type: string
    sql: ${TABLE}.`Row Type` ;;
    label: "Row Type"
  }

  dimension: row_sub_type {
    description: "Original name: [Row Sub Type]"
    type: string
    sql: ${TABLE}.`Row Sub Type` ;;
    label: "Row Sub Type"
  }

  dimension: branch_name_abrv {
    description: "Original name: [Branch Name Abrv]"
    type: string
    sql: ${TABLE}.`Branch Name Abrv` ;;
    label: "Branch Name Abrv"
  }

  dimension: senior_manager {
    description: "Original name: [Senior Manager]"
    type: string
    sql: ${TABLE}.`Senior Manager` ;;
    label: "Senior Manager"
  }

  dimension: sup_name {
    description: "Original name: [Sup Name]"
    type: string
    sql: ${TABLE}.`Sup Name` ;;
    label: "Sup Name"
  }

  dimension: rep_name {
    description: "Original name: [Rep Name]"
    type: string
    sql: ${TABLE}.`Rep Name` ;;
    label: "Rep Name"
  }

  dimension: activity_desc {
    description: "Original name: [Activity Desc]"
    type: string
    sql: ${TABLE}.`Activity Desc` ;;
    label: "Activity Desc"
  }

  dimension: issue_desc {
    description: "Original name: [Issue Desc]"
    type: string
    sql: ${TABLE}.`Issue Desc` ;;
    label: "Issue Desc"
  }

  dimension: call_url {
    description: "Original name: [Call Url]"
    type: string
    sql: ${TABLE}.`Call Url` ;;
    label: "Call Url"
  }

  dimension: url_next_call {
    description: "Original name: [Url Next Call]"
    type: string
    sql: ${TABLE}.`Url Next Call` ;;
    label: "Url Next Call"
  }

  dimension: rn_raw {
    description: "Raw field for RN"
    type: string
    sql: ${TABLE}.RN ;;
    hidden: yes
    label: "Rn (Raw)"
  }

  dimension: recovery_key {
    description: "Original name: [Recovery Key]"
    type: string
    sql: ${TABLE}.`Recovery Key` ;;
    label: "Recovery Key"
  }

  dimension: tcdvol_tlktm_len_raw {
    description: "Raw field for Tcdvol Tlktm Len"
    type: string
    sql: ${TABLE}.`Tcdvol Tlktm Len` ;;
    hidden: yes
    label: "Tcdvol Tlktm Len (Raw)"
  }

  dimension: branch {
    description: "Original name: [Branch]"
    type: string
    sql: ${TABLE}.Branch ;;
    label: "Branch"
  }

  dimension: duration_seconds_raw {
    description: "Raw field for Duration Seconds"
    type: string
    sql: ${TABLE}.`Duration Seconds` ;;
    hidden: yes
    label: "Duration Seconds (Raw)"
  }

  dimension: end_time_est {
    description: "Original name: [End Time Est]"
    type: string
    sql: ${TABLE}.`End Time Est` ;;
    label: "End Time Est"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: gantt_length_calc {
    description: "Row-level calculation for gantt_length: [Duration Seconds] / 86400"
    type: number
    sql: (${TABLE}.`Duration Seconds` / NULLIF(86400, 0)) ;;
    hidden: yes
    # Original Tableau formula: [Duration Seconds] / 86400
  }

  # Calculated Fields (from Tableau formulas)

  measure: gantt_length {
    description: "Calculated field: [Duration Seconds] / 86400"
    type: number
    sql: ${gantt_length_calc} ;;
    # Original Tableau formula: [Duration Seconds] / 86400
  }

  measure: issuecount {
    description: "Calculated field: { fixed [Rep Name (copy)_375769096394907648], [Sup Name (copy)_375769096394964993], [Date] : count(if [Parameters].[Parameter 1] = [Issue Desc] or ([Parameters].[Parameter 1] = \"All\" and ISNULL([Issue Desc]) = False) then 1 end) }"
    type: number
    sql: (SELECT COUNT(CASE WHEN (({% parameter parameter_1 %} = ${TABLE}.`Issue Desc`) OR (({% parameter parameter_1 %} = 'All') AND (${TABLE}.`Issue Desc` IS NULL = FALSE))) THEN 1 ELSE NULL END) FROM ${TABLE} GROUP BY ${employee}, ${supervisor}, `Date`) ;;
    # Original Tableau formula: { fixed [Rep Name (copy)_375769096394907648], [Sup Name (copy)_375769096394964993], [Date] : count(if [Parameters].[Parameter 1] = [Issue Desc] or ([Parameters].[Parameter 1] = "All" and ISNULL([Issue Desc]) = False) then 1 end) }
  }

  dimension: issue_start {
    description: "Calculated field: IF isnull([Issue Desc]) = False THEN DATEADD(\"second\",int([Duration Seconds] / 2) ,[Start Time Est]) END"
    type: date_raw
    sql: CASE WHEN (${TABLE}.`Issue Desc` IS NULL = FALSE) THEN DATETIME_ADD(${TABLE}.`Start Time Est`, INTERVAL CAST((${TABLE}.`Duration Seconds` / NULLIF(2, 0)) AS INT64) SECOND) ELSE NULL END ;;
    # Original Tableau formula: IF isnull([Issue Desc]) = False THEN DATEADD("second",int([Duration Seconds] / 2) ,[Start Time Est]) END
  }

  dimension: isissuecountinscope {
    description: "Calculated field: [Calculation_1071012336348946434] >= [Parameters].[Parameter 2]"
    type: yesno
    sql: (${issuecount_calc} >= {% parameter parameter_2 %}) ;;
    # Original Tableau formula: [Calculation_1071012336348946434] >= [Parameters].[Parameter 2]
  }

  dimension: scheduledesc {
    description: "Calculated field: if [Row Type] = \"25f7347236b51a5eae4ba01a7862cb55\" THEN [Activity Desc] + \" from \" + str([Start Time Est]) + \" to \" + str([End Time Est]) END"
    type: string
    sql: CASE WHEN (${TABLE}.`Row Type` = '25f7347236b51a5eae4ba01a7862cb55') THEN ((((${TABLE}.`Activity Desc` || ' from ') || CAST(${TABLE}.`Start Time Est` AS STRING)) || ' to ') || CAST(${TABLE}.`End Time Est` AS STRING)) ELSE NULL END ;;
    # Original Tableau formula: if [Row Type] = "25f7347236b51a5eae4ba01a7862cb55" THEN [Activity Desc] + " from " + str([Start Time Est]) + " to " + str([End Time Est]) END
  }

  dimension: brfilter {
    description: "Calculated field: [Branch] = [Parameters].[Parameter 3] or [Parameters].[Parameter 3] = \"-ALL-\" or [Branch] = \"C3747\""
    type: yesno
    sql: (((${TABLE}.`Branch` = {% parameter parameter_3 %}) OR ({% parameter parameter_3 %} = '-ALL-')) OR (${TABLE}.`Branch` = 'C3747')) ;;
    # Original Tableau formula: [Branch] = [Parameters].[Parameter 3] or [Parameters].[Parameter 3] = "-ALL-" or [Branch] = "C3747"
  }

  measure: issuecounttot {
    description: "Calculated field: { fixed [Rep Name (copy)_375769096394907648], [Sup Name (copy)_375769096394964993] : count(if [Parameters].[Parameter 1] = [Issue Desc] or ([Parameters].[Parameter 1] = \"All\" and ISNULL([Issue Desc]) = False) then 1 end) }"
    type: number
    sql: (SELECT COUNT(CASE WHEN (({% parameter parameter_1 %} = ${TABLE}.`Issue Desc`) OR (({% parameter parameter_1 %} = 'All') AND (${TABLE}.`Issue Desc` IS NULL = FALSE))) THEN 1 ELSE NULL END) FROM ${TABLE} GROUP BY ${employee}, ${supervisor}) ;;
    # Original Tableau formula: { fixed [Rep Name (copy)_375769096394907648], [Sup Name (copy)_375769096394964993] : count(if [Parameters].[Parameter 1] = [Issue Desc] or ([Parameters].[Parameter 1] = "All" and ISNULL([Issue Desc]) = False) then 1 end) }
  }

  dimension: employee {
    description: "Calculated field: [Rep Name]"
    type: string
    sql: ${TABLE}.`Rep Name` ;;
    # Original Tableau formula: [Rep Name]
  }

  dimension: supervisor {
    description: "Calculated field: [Sup Name]"
    type: string
    sql: ${TABLE}.`Sup Name` ;;
    # Original Tableau formula: [Sup Name]
  }

  # Measures

  measure: total_rn {
    description: "Original name: [RN]"
    type: sum
    sql: ${rn_raw} ;;
    label: "RN"
  }

  measure: total_tcdvol_tlktm_len {
    description: "Original name: [Tcdvol Tlktm Len]"
    type: sum
    sql: ${tcdvol_tlktm_len_raw} ;;
    label: "Tcdvol Tlktm Len"
  }

  measure: total_duration_seconds {
    description: "Original name: [Duration Seconds]"
    type: sum
    sql: ${duration_seconds_raw} ;;
    label: "Duration Seconds"
  }


}
