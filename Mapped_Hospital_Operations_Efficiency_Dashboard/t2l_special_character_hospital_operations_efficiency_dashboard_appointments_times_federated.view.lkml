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



  # Dimensions

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures


}
