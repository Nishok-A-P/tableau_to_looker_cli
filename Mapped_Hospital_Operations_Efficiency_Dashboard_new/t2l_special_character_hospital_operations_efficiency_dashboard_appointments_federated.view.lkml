view: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_federated {
  # Generated from Tableau view: T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_federated
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_federated` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: appointment_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`appointment_date`) ;;
    description: "Appointment Date"
    label: "Appointment Date"
  }

  dimension: appointment_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${appointment_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: appointment_date_raw
  }



  # Dimensions

  dimension: row_id_generated_4_raw {
    description: "Raw field for Row_ID_generated_4"
    type: string
    sql: ${TABLE}.`Row_ID_generated (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_federated)` ;;
    hidden: yes
    label: "Row Id Generated 4 (Raw)"
  }

  dimension: appointments_raw {
    description: "Raw field for appointments"
    type: string
    sql: ${TABLE}.`appointments` ;;
    hidden: yes
    label: "Appointments (Raw)"
  }

  dimension: cancelled_raw {
    description: "Raw field for cancelled"
    type: string
    sql: ${TABLE}.`cancelled` ;;
    hidden: yes
    label: "Cancelled (Raw)"
  }

  dimension: no_show_raw {
    description: "Raw field for no_show"
    type: string
    sql: ${TABLE}.`no_show` ;;
    hidden: yes
    label: "No Show (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_row_id_generated_4 {
    description: "Original name: [Row_ID_generated (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_federated)]"
    type: sum
    sql: ${row_id_generated_4_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated (T2L Special Character Hospital Operations Efficiency Dashboard appointments federated)"
  }

  measure: total_appointments {
    description: "Appointments"
    type: sum
    sql: ${appointments_raw} ;;
    value_format_name: decimal_0
    label: "Appointments"
  }

  measure: total_cancelled {
    description: "Cancelled"
    type: sum
    sql: ${cancelled_raw} ;;
    value_format_name: decimal_0
    label: "Cancelled"
  }

  measure: total_no_show {
    description: "No Show"
    type: sum
    sql: ${no_show_raw} ;;
    value_format_name: decimal_0
    label: "No Show"
  }


}
