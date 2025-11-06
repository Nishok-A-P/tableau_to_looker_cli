view: t2l_special_character_hospital_operations_efficiency_dashboard_prescriptions1_federated {
  # Generated from Tableau view: T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Prescriptions1_federated
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Prescriptions1_federated` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  # Dimensions

  dimension: patient_id_1 {
    description: "Original name: [patient_id (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Prescriptions1_federated)]"
    type: string
    sql: ${TABLE}.`patient_id` ;;
    label: "patient id (T2L Special Character Hospital Operations Efficiency Dashboard Prescriptions1 federated)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures


}
