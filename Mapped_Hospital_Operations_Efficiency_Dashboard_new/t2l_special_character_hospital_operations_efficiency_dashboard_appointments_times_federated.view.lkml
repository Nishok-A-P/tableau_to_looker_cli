view: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated {
  # Generated from Tableau view: T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: appointment_date_1 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`appointment_date`) ;;
    description: "Original name: [appointment_date (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)]"
    label: "appointment date (T2L Special Character Hospital Operations Efficiency Dashboard appointments times federated)"
  }

  dimension: appointment_date_1_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${appointment_date_1_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: appointment_date_1_raw
  }



  dimension_group: check_in_time {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`check_in_time`) ;;
    description: "Check In Time"
    label: "Check In Time"
  }

  dimension: check_in_time_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${check_in_time_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: check_in_time_raw
  }



  dimension_group: seen_by_provider_time {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`seen_by_provider_time`) ;;
    description: "Seen By Provider Time"
    label: "Seen By Provider Time"
  }

  dimension: seen_by_provider_time_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${seen_by_provider_time_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: seen_by_provider_time_raw
  }



  dimension_group: check_out_time {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`check_out_time`) ;;
    description: "Check Out Time"
    label: "Check Out Time"
  }

  dimension: check_out_time_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${check_out_time_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: check_out_time_raw
  }



  # Dimensions

  dimension: row_id_generated_5_raw {
    description: "Raw field for Row_ID_generated_5"
    type: string
    sql: ${TABLE}.`Row_ID_generated (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)` ;;
    hidden: yes
    label: "Row Id Generated 5 (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_row_id_generated_5 {
    description: "Original name: [Row_ID_generated (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)]"
    type: sum
    sql: ${row_id_generated_5_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated (T2L Special Character Hospital Operations Efficiency Dashboard appointments times federated)"
  }


}
