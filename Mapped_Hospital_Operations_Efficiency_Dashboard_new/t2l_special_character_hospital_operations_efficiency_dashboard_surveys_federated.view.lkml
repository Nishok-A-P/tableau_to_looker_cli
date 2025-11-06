view: t2l_special_character_hospital_operations_efficiency_dashboard_surveys_federated {
  # Generated from Tableau view: T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Surveys_federated
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Surveys_federated` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: survey_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`survey_date`) ;;
    description: "Survey Date"
    label: "Survey Date"
  }

  dimension: survey_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${survey_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: survey_date_raw
  }



  # Dimensions

  dimension: row_id_generated_2_raw {
    description: "Raw field for Row_ID_generated_2"
    type: string
    sql: ${TABLE}.`Row_ID_generated (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Surveys_federated)` ;;
    hidden: yes
    label: "Row Id Generated 2 (Raw)"
  }

  dimension: survey_id {
    description: "Survey Id"
    type: string
    sql: ${TABLE}.`survey_id` ;;
    label: "Survey Id"
  }

  dimension: patient {
    description: "Patient"
    type: string
    sql: ${TABLE}.`patient` ;;
    label: "Patient"
  }

  dimension: was_filled_out {
    description: "Was Filled Out"
    type: yesno
    sql: ${TABLE}.`was_filled_out` ;;
    label: "Was Filled Out"
  }

  dimension: satisfaction_score_raw {
    description: "Raw field for satisfaction_score"
    type: string
    sql: ${TABLE}.`satisfaction_score` ;;
    hidden: yes
    label: "Satisfaction Score (Raw)"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  # Calculated Fields (from Tableau formulas)

  # Measures

  measure: total_row_id_generated_2 {
    description: "Original name: [Row_ID_generated (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Surveys_federated)]"
    type: sum
    sql: ${row_id_generated_2_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated (T2L Special Character Hospital Operations Efficiency Dashboard Surveys federated)"
  }

  measure: total_satisfaction_score {
    description: "Satisfaction Score"
    type: sum
    sql: ${satisfaction_score_raw} ;;
    value_format_name: decimal_0
    label: "Satisfaction Score"
  }


}
