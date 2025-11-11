view: cstatsdynamicscorecard_mock {
  # Generated from Tableau view: CSTATSDynamicScorecard_Mock
  sql_table_name: `elastic-pocs.Super_Store_Sales.CSTATSDynamicScorecard_Mock` ;;


  # Parameters (from Tableau parameters)
  parameter: agent_parameter {
    label: "date_level_selector"
    type: string
    default_value: "Week"
    allowed_value: {
      value: "Day"
    }
    allowed_value: {
      value: "Week"
    }
    allowed_value: {
      value: "Month"
    }
    allowed_value: {
      value: "Quarter"
    }
    allowed_value: {
      value: "Year"
    }
  }
  parameter: box_close_target_copy_260082918621159424 {
    label: "inb_aht_sec_threshold"
    type: string
    default_value: "400"
  }
  parameter: box_close_target_copy_260082918624153603 {
    label: "inb_transfer_threshold"
    type: string
    default_value: ".50"
  }
  parameter: box_close_target_copy_260082918625116166 {
    label: "sales_time_threshold"
    type: string
    default_value: ".75"
  }
  parameter: box_close_target_copy_260082918625714185 {
    label: "inb_hold_threshold"
    type: string
    default_value: ".08"
  }
  parameter: dynamic_1_copy_1147010549489160192 {
    label: "dynamic_2"
    type: string
    default_value: "Senior Manager"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_1_copy_434315908749877248 {
    label: "dynamic_1_copy"
    type: string
    default_value: "Center"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_2_copy_1147010549489225729 {
    label: "dynamic_3"
    type: string
    default_value: "Supervisor"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_2_copy_434315908749889537 {
    label: "dynamic_2_copy"
    type: string
    default_value: "Senior Manager"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_3_copy_1147010549489270786 {
    label: "dynamic_4"
    type: string
    default_value: "Employee"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_3_copy_434315908749897730 {
    label: "dynamic_3_copy"
    type: string
    default_value: "Supervisor"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: dynamic_4_copy_434315908749905923 {
    label: "dynamic_4_copy"
    type: string
    default_value: "Employee"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: hierarchy_copy_1463106938972938245 {
    label: "pg_hierarchy"
    type: string
    default_value: "Employee"
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: hierarchy_copy_1744300451336876033 {
    label: "hierarchy_copy"
    type: string
    default_value: "Supervisor"
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: pg_support_metrics_copy_1463106939331211274 {
    label: "pg_comp_metrics"
    type: string
    default_value: "Sales Dollar Attain \%"
    allowed_value: {
      value: "Net Add Attain \%"
    }
    allowed_value: {
      value: "Net Renewal Attain \%"
    }
    allowed_value: {
      value: "Sales Dollar Attain \%"
    }
  }
  parameter: parameter_1_1 {
    label: "focus"
    type: string
    default_value: "One Resolution 7 Day"
    allowed_value: {
      value: "ACPD"
    }
    allowed_value: {
      value: "Rep Experience"
    }
    allowed_value: {
      value: "Net Value Per Hour"
    }
    allowed_value: {
      value: "Verizon Satisfaction"
    }
    allowed_value: {
      value: "One Resolution 2 Hr"
    }
    allowed_value: {
      value: "One Resolution 7 Day"
    }
    allowed_value: {
      value: "CES Messaging VZ Opinion Success"
    }
  }
  parameter: parameter_1 {
    label: "hierarchy"
    type: string
    default_value: "Supervisor"
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
  }
  parameter: parameter_2_1 {
    label: "focus_status"
    type: string
    default_value: "Blended"
    allowed_value: {
      value: "Open"
    }
    allowed_value: {
      value: "Blended"
    }
  }
  parameter: parameter_2 {
    label: "pg_support_metrics"
    type: string
    default_value: "FWA Banner CR\%"
    allowed_value: {
      value: "RIS \%"
    }
    allowed_value: {
      value: "GA CR\%"
    }
    allowed_value: {
      value: "Pull Thru \%"
    }
    allowed_value: {
      value: "VMP Take Rate"
    }
    allowed_value: {
      value: "AREV/Device"
    }
    allowed_value: {
      value: "FWA Banner CR\%"
    }
    allowed_value: {
      value: "Step Ratio"
    }
  }
  parameter: parameter_3 {
    label: "parameter_3"
    type: string
    default_value: "Rep"
    allowed_value: {
      value: "Sup"
    }
    allowed_value: {
      value: "Rep"
    }
  }
  parameter: parameter_4 {
    label: "dynamic_1"
    type: string
    default_value: "Center"
    allowed_value: {
      value: "Center"
    }
    allowed_value: {
      value: "Director"
    }
    allowed_value: {
      value: "Senior Manager"
    }
    allowed_value: {
      value: "Supervisor"
    }
    allowed_value: {
      value: "Employee"
    }
  }
  parameter: parameter_5 {
    label: "top_n_dates"
    type: integer
    default_value: "10"
  }
  parameter: parameter_6 {
    label: "sort_by_param"
    type: string
    default_value: "Asc"
    allowed_value: {
      value: "Asc"
    }
    allowed_value: {
      value: "Desc"
    }
  }
  parameter: parameter_7 {
    label: "box_close_threshold"
    type: string
    default_value: ".15"
  }

  # Date dimension groups

  dimension_group: rprt_month {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.RPRT_MONTH) ;;
    description: "Rprt Month"
    label: "Rprt Month"
  }

  dimension: rprt_month_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${rprt_month_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: rprt_month_raw
  }



  # Dimensions

  dimension: rank_group {
    description: "Rank Group"
    type: string
    sql: ${TABLE}.RANK_GROUP ;;
    label: "Rank Group"
  }

  dimension: employee_level {
    description: "Employee Level"
    type: string
    sql: ${TABLE}.EMPLOYEE_LEVEL ;;
    label: "Employee Level"
  }

  dimension: branch_name_abrv {
    description: "Branch Name Abrv"
    type: string
    sql: ${TABLE}.BRANCH_NAME_ABRV ;;
    label: "Branch Name Abrv"
  }

  dimension: sr_director_name {
    description: "Sr Director Name"
    type: string
    sql: ${TABLE}.SR_DIRECTOR_NAME ;;
    label: "Sr Director Name"
  }

  dimension: ad_name {
    description: "Ad Name"
    type: string
    sql: ${TABLE}.AD_NAME ;;
    label: "Ad Name"
  }

  dimension: sup_name {
    description: "Sup Name"
    type: string
    sql: ${TABLE}.SUP_NAME ;;
    label: "Sup Name"
  }

  dimension: employee_name {
    description: "Employee Name"
    type: string
    sql: ${TABLE}.EMPLOYEE_NAME ;;
    label: "Employee Name"
  }

  dimension: hr_emp_id {
    description: "Hr Emp Id"
    type: string
    sql: ${TABLE}.HR_EMP_ID ;;
    label: "Hr Emp Id"
  }

  dimension: sls_prsn_id {
    description: "Sls Prsn Id"
    type: string
    sql: ${TABLE}.SLS_PRSN_ID ;;
    label: "Sls Prsn Id"
  }

  dimension: eid {
    description: "Original name: [EID]"
    type: string
    sql: ${TABLE}.EID ;;
    label: "EID"
  }

  dimension: overall_score_raw {
    description: "Raw field for OVERALL_SCORE"
    type: string
    sql: ${TABLE}.OVERALL_SCORE ;;
    hidden: yes
    label: "Overall Score (Raw)"
  }

  dimension: overall_rank_raw {
    description: "Raw field for OVERALL_RANK"
    type: string
    sql: ${TABLE}.OVERALL_RANK ;;
    hidden: yes
    label: "Overall Rank (Raw)"
  }

  dimension: exclusion_ind {
    description: "Exclusion Ind"
    type: string
    sql: ${TABLE}.EXCLUSION_IND ;;
    label: "Exclusion Ind"
  }

  dimension: sign_on_hours_raw {
    description: "Raw field for SIGN_ON_HOURS"
    type: string
    sql: ${TABLE}.SIGN_ON_HOURS ;;
    hidden: yes
    label: "Sign On Hours (Raw)"
  }

  dimension: metric_id {
    description: "Metric Id"
    type: string
    sql: ${TABLE}.METRIC_ID ;;
    label: "Metric Id"
  }

  dimension: metric_desc {
    description: "Metric Desc"
    type: string
    sql: ${TABLE}.METRIC_DESC ;;
    label: "Metric Desc"
  }

  dimension: metric_format_raw {
    description: "Raw field for METRIC_FORMAT"
    type: string
    sql: ${TABLE}.METRIC_FORMAT ;;
    hidden: yes
    label: "Metric Format (Raw)"
  }

  dimension: metric_result_num {
    description: "Metric Result Num"
    type: number
    sql: ${TABLE}.METRIC_RESULT_NUM ;;
    label: "Metric Result Num"
  }

  dimension: metric_result_den_raw {
    description: "Raw field for METRIC_RESULT_DEN"
    type: string
    sql: ${TABLE}.METRIC_RESULT_DEN ;;
    hidden: yes
    label: "Metric Result Den (Raw)"
  }

  dimension: metric_result_raw {
    description: "Raw field for METRIC_RESULT"
    type: string
    sql: ${TABLE}.METRIC_RESULT ;;
    hidden: yes
    label: "Metric Result (Raw)"
  }

  dimension: metric_result_str_raw {
    description: "Raw field for METRIC_RESULT_STR"
    type: string
    sql: ${TABLE}.METRIC_RESULT_STR ;;
    hidden: yes
    label: "Metric Result Str (Raw)"
  }

  dimension: metric_target_raw {
    description: "Raw field for METRIC_TARGET"
    type: string
    sql: ${TABLE}.METRIC_TARGET ;;
    hidden: yes
    label: "Metric Target (Raw)"
  }

  dimension: metric_weight_raw {
    description: "Raw field for METRIC_WEIGHT"
    type: string
    sql: ${TABLE}.METRIC_WEIGHT ;;
    hidden: yes
    label: "Metric Weight (Raw)"
  }

  dimension: metric_target_score_raw {
    description: "Raw field for METRIC_TARGET_SCORE"
    type: string
    sql: ${TABLE}.METRIC_TARGET_SCORE ;;
    hidden: yes
    label: "Metric Target Score (Raw)"
  }

  dimension: metric_rank_raw {
    description: "Raw field for METRIC_RANK"
    type: string
    sql: ${TABLE}.METRIC_RANK ;;
    hidden: yes
    label: "Metric Rank (Raw)"
  }

  dimension: metric_sort_order_raw {
    description: "Raw field for METRIC_SORT_ORDER"
    type: string
    sql: ${TABLE}.METRIC_SORT_ORDER ;;
    hidden: yes
    label: "Metric Sort Order (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: metric_result_str_attribute_derived_calc {
    description: "Row-level calculation for metric_result_str_attribute_derived: ATTR([METRIC_RESULT_STR])"
    type: number
    sql: ANY_VALUE(${TABLE}.`METRIC_RESULT_STR`) ;;
    hidden: yes
    # Original Tableau formula: ATTR([METRIC_RESULT_STR])
  }

  # Calculated Fields (from Tableau formulas)

  dimension: metric_desc_attribute_derived {
    description: "Calculated field: ATTR([METRIC_DESC])"
    type: string
    sql: ANY_VALUE(${TABLE}.`METRIC_DESC`) ;;
    # Original Tableau formula: ATTR([METRIC_DESC])
  }

measure: metric_result_str_attribute_derived {
    description: "Calculated field: ATTR([METRIC_RESULT_STR])"
    type: sum
    sql: ${metric_result_str_attribute_derived_calc} ;;


    # Original Tableau formula: ATTR([METRIC_RESULT_STR])
  }

  dimension: rprt_month_my_derived {
    description: "Calculated field: STR(DATEPART('month', [RPRT_MONTH])) + '-' + STR(YEAR([RPRT_MONTH]))"
    type: string
    sql: ((CAST(EXTRACT(MONTH FROM ${TABLE}.`RPRT_MONTH`) AS STRING) || '-') || CAST(EXTRACT(YEAR FROM ${TABLE}.`RPRT_MONTH`) AS STRING)) ;;
    # Original Tableau formula: STR(DATEPART('month', [RPRT_MONTH])) + '-' + STR(YEAR([RPRT_MONTH]))
  }

measure: metric_rank_sum_derived {
    description: "Calculated field: SUM([METRIC_RANK])"
    type: number
    sql: SUM(${TABLE}.`METRIC_RANK`) ;;


    # Original Tableau formula: SUM([METRIC_RANK])
  }

measure: metric_result_sum_derived {
    description: "Calculated field: SUM([METRIC_RESULT])"
    type: number
    sql: SUM(${TABLE}.`METRIC_RESULT`) ;;


    # Original Tableau formula: SUM([METRIC_RESULT])
  }

measure: metric_target_sum_derived {
    description: "Calculated field: SUM([METRIC_TARGET])"
    type: number
    sql: SUM(${TABLE}.`METRIC_TARGET`) ;;


    # Original Tableau formula: SUM([METRIC_TARGET])
  }

measure: metric_target_score_sum_derived {
    description: "Calculated field: SUM([METRIC_TARGET_SCORE])"
    type: number
    sql: SUM(${TABLE}.`METRIC_TARGET_SCORE`) ;;


    # Original Tableau formula: SUM([METRIC_TARGET_SCORE])
  }

measure: metric_weight_sum_derived {
    description: "Calculated field: SUM([METRIC_WEIGHT])"
    type: number
    sql: SUM(${TABLE}.`METRIC_WEIGHT`) ;;


    # Original Tableau formula: SUM([METRIC_WEIGHT])
  }

  # Measures

  measure: total_overall_score {
    description: "Overall Score"
    type: sum
    sql: ${overall_score_raw} ;;
    value_format_name: decimal_0
    label: "Overall Score"
  }

  measure: total_overall_rank {
    description: "Overall Rank"
    type: sum
    sql: ${overall_rank_raw} ;;
    value_format_name: decimal_0
    label: "Overall Rank"
  }

  measure: total_sign_on_hours {
    description: "Sign On Hours"
    type: sum
    sql: ${sign_on_hours_raw} ;;
    value_format_name: decimal_0
    label: "Sign On Hours"
  }

  measure: total_metric_format {
    description: "Metric Format"
    type: sum
    sql: ${metric_format_raw} ;;
    value_format_name: decimal_0
    label: "Metric Format"
  }

  measure: total_metric_result_den {
    description: "Metric Result Den"
    type: sum
    sql: ${metric_result_den_raw} ;;
    value_format_name: decimal_0
    label: "Metric Result Den"
  }

  measure: total_metric_result {
    description: "Metric Result"
    type: sum
    sql: ${metric_result_raw} ;;
    value_format_name: decimal_0
    label: "Metric Result"
  }

  measure: total_metric_result_str {
    description: "Metric Result Str"
    type: sum
    sql: ${metric_result_str_raw} ;;
    value_format_name: decimal_0
    label: "Metric Result Str"
  }

  measure: total_metric_target {
    description: "Metric Target"
    type: sum
    sql: ${metric_target_raw} ;;
    value_format_name: decimal_0
    label: "Metric Target"
  }

  measure: total_metric_weight {
    description: "Metric Weight"
    type: sum
    sql: ${metric_weight_raw} ;;
    value_format_name: decimal_0
    label: "Metric Weight"
  }

  measure: total_metric_target_score {
    description: "Metric Target Score"
    type: sum
    sql: ${metric_target_score_raw} ;;
    value_format_name: decimal_0
    label: "Metric Target Score"
  }

  measure: total_metric_rank {
    description: "Metric Rank"
    type: sum
    sql: ${metric_rank_raw} ;;
    value_format_name: decimal_0
    label: "Metric Rank"
  }

  measure: total_metric_sort_order {
    description: "Metric Sort Order"
    type: sum
    sql: ${metric_sort_order_raw} ;;
    value_format_name: decimal_0
    label: "Metric Sort Order"
  }


}
