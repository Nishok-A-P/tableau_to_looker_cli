view: t2l_special_character_hospital_operations_efficiency_dashboard_prescriptions1_federated {
  # Generated from Tableau view: T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Prescriptions1_federated
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Prescriptions1_federated` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: prescription_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`prescription_date`) ;;
    description: "Prescription Date"
    label: "Prescription Date"
  }

  dimension: prescription_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${prescription_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: prescription_date_raw
  }



  # Dimensions

  dimension: row_id_generated_1_raw {
    description: "Raw field for Row_ID_generated_1"
    type: string
    sql: ${TABLE}.`Row_ID_generated (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Prescriptions1_federated)` ;;
    hidden: yes
    label: "Row Id Generated 1 (Raw)"
  }

  dimension: prescription_id {
    description: "Prescription Id"
    type: string
    sql: ${TABLE}.`prescription_id` ;;
    label: "Prescription Id"
  }

  dimension: patient_id_1 {
    description: "Original name: [patient_id (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Prescriptions1_federated)]"
    type: string
    sql: ${TABLE}.`patient_id` ;;
    label: "patient id (T2L Special Character Hospital Operations Efficiency Dashboard Prescriptions1 federated)"
  }

  dimension: staff_id {
    description: "Staff Id"
    type: string
    sql: ${TABLE}.`staff_id` ;;
    label: "Staff Id"
  }

  dimension: medication {
    description: "Medication"
    type: string
    sql: ${TABLE}.`medication` ;;
    label: "Medication"
  }

  dimension: medication_error {
    description: "Medication Error"
    type: yesno
    sql: ${TABLE}.`medication_error` ;;
    label: "Medication Error"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_row_id_generated_1 {
    description: "Original name: [Row_ID_generated (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Prescriptions1_federated)]"
    type: sum
    sql: ${row_id_generated_1_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated (T2L Special Character Hospital Operations Efficiency Dashboard Prescriptions1 federated)"
  }


}
