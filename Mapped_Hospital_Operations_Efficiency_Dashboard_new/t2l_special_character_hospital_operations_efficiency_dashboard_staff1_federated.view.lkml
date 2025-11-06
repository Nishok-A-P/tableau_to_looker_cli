view: t2l_special_character_hospital_operations_efficiency_dashboard_staff1_federated {
  # Generated from Tableau view: T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_staff1_federated
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_staff1_federated` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`date`) ;;
    description: "Date"
    label: "Date"
  }

  dimension: date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: date_raw
  }



  # Dimensions

  dimension: row_id_generated_3_raw {
    description: "Raw field for Row_ID_generated_3"
    type: string
    sql: ${TABLE}.`Row_ID_generated (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_staff1_federated)` ;;
    hidden: yes
    label: "Row Id Generated 3 (Raw)"
  }

  dimension: weekday_raw {
    description: "Raw field for weekday"
    type: string
    sql: ${TABLE}.`weekday` ;;
    hidden: yes
    label: "Weekday (Raw)"
  }

  dimension: role {
    description: "Role"
    type: string
    sql: ${TABLE}.`role` ;;
    label: "Role"
  }

  dimension: num_active_raw {
    description: "Raw field for num_active"
    type: string
    sql: ${TABLE}.`num_active` ;;
    hidden: yes
    label: "Num Active (Raw)"
  }

  dimension: on_leave_raw {
    description: "Raw field for on_leave"
    type: string
    sql: ${TABLE}.`on_leave` ;;
    hidden: yes
    label: "On Leave (Raw)"
  }

  dimension: sick_raw {
    description: "Raw field for sick"
    type: string
    sql: ${TABLE}.`sick` ;;
    hidden: yes
    label: "Sick (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_row_id_generated_3 {
    description: "Original name: [Row_ID_generated (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_staff1_federated)]"
    type: sum
    sql: ${row_id_generated_3_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated (T2L Special Character Hospital Operations Efficiency Dashboard staff1 federated)"
  }

  measure: total_weekday {
    description: "Weekday"
    type: sum
    sql: ${weekday_raw} ;;
    value_format_name: decimal_0
    label: "Weekday"
  }

  measure: total_num_active {
    description: "Num Active"
    type: sum
    sql: ${num_active_raw} ;;
    value_format_name: decimal_0
    label: "Num Active"
  }

  measure: total_on_leave {
    description: "On Leave"
    type: sum
    sql: ${on_leave_raw} ;;
    value_format_name: decimal_0
    label: "On Leave"
  }

  measure: total_sick {
    description: "Sick"
    type: sum
    sql: ${sick_raw} ;;
    value_format_name: decimal_0
    label: "Sick"
  }


}
