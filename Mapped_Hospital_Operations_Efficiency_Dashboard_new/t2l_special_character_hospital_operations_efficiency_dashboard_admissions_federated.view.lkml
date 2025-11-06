view: t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated {
  # Generated from Tableau view: T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Admissions_federated
  sql_table_name: `tableau-to-looker-migration.Tableau_To_BigQuery.T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_Admissions_federated` ;;


  # Parameters (from Tableau parameters)

  # Date dimension groups

  dimension_group: admission_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`admission_date`) ;;
    description: "Admission Date"
    label: "Admission Date"
  }

  dimension: admission_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${admission_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: admission_date_raw
  }



  dimension_group: discharge_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: TIMESTAMP(${TABLE}.`discharge_date`) ;;
    description: "Discharge Date"
    label: "Discharge Date"
  }

  dimension: discharge_date_hour_formatted {
    type: string
    sql: FORMAT_TIMESTAMP('%l %p',
      TIMESTAMP_TRUNC(CAST(${discharge_date_raw} AS TIMESTAMP), HOUR)) ;;
    label: "Hour"
    order_by_field: discharge_date_raw
  }



  # Dimensions

  dimension: row_id_generated_raw {
    description: "Raw field for Row_ID_generated"
    type: string
    sql: ${TABLE}.`Row_ID_generated` ;;
    hidden: yes
    label: "Row Id Generated (Raw)"
  }

  dimension: patient_id {
    description: "Patient Id"
    type: string
    sql: ${TABLE}.`patient_id` ;;
    label: "Patient Id"
  }

  dimension: room_id {
    description: "Room Id"
    type: string
    sql: ${TABLE}.`room_id` ;;
    label: "Room Id"
  }

  dimension: stay_type {
    description: "Stay Type"
    type: string
    sql: ${TABLE}.`stay_type` ;;
    label: "Stay Type"
  }

  dimension: readmission_within_30_days {
    description: "Readmission Within 30 Days"
    type: yesno
    sql: ${TABLE}.`readmission_within_30_days` ;;
    label: "Readmission Within 30 Days"
  }

  # Two-step Pattern Dimensions (hidden calculation dimensions)

  dimension: total_check_out_time_calc {
    description: "Row-level calculation for total_check_out_time: DATEDIFF('minute',[check_in_time],[check_out_time])"
    type: number
    sql: DATETIME_DIFF(${TABLE}.`check_out_time`, ${TABLE}.`check_in_time`, MINUTE) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('minute',[check_in_time],[check_out_time])
  }

  dimension: provider_time_calc {
    description: "Row-level calculation for provider_time: DATEDIFF('minute',[check_in_time],[seen_by_provider_time])"
    type: number
    sql: DATETIME_DIFF(${TABLE}.`seen_by_provider_time`, ${TABLE}.`check_in_time`, MINUTE) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('minute',[check_in_time],[seen_by_provider_time])
  }

  dimension: staff_attendance_calc {
    description: "Row-level calculation for staff_attendance: [on_leave]/[on_leave]+ [num_active]+ [sick]"
    type: number
    sql: 0 ;;
    hidden: yes
    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [on_leave]/[on_leave]+ [num_active]+ [sick] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

  dimension: appointments_attended_calc {
    description: "Row-level calculation for appointments_attended: [appointments] - ([cancelled] + [no_show])"
    type: number
    sql: (${TABLE}.`appointments` - (${TABLE}.`cancelled` + ${TABLE}.`no_show`)) ;;
    hidden: yes
    # Original Tableau formula: [appointments] - ([cancelled] + [no_show])
  }

  dimension: los_calc {
    description: "Row-level calculation for los: DATEDIFF('day',[admission_date],[discharge_date])"
    type: number
    sql: DATE_DIFF(${TABLE}.`discharge_date`, ${TABLE}.`admission_date`, DAY) ;;
    hidden: yes
    # Original Tableau formula: DATEDIFF('day',[admission_date],[discharge_date])
  }

  # Calculated Fields (from Tableau formulas)

measure: medication_error_rate {
    description: "Calculated field: (SUM(IF [medication_error] = TRUE THEN 1 ELSE 0 END) / COUNTD([prescription_id])) * 100"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: (SUM(IF [medication_error] = TRUE THEN 1 ELSE 0 END) / COUNTD([prescription_id])) * 100 REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: max_error_rate {
    description: "Calculated field: WINDOW_MAX([Calculation_1923037082873163777])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: WINDOW_MAX([Calculation_1923037082873163777])
  }

measure: min_error_rate {
    description: "Calculated field: WINDOW_MIN([Calculation_1923037082873163777])"
    type: number
    sql: 'MIGRATION_REQUIRED' ;;


    # Original Tableau formula: WINDOW_MIN([Calculation_1923037082873163777])
  }

  dimension: survey_status {
    description: "Calculated field: IF [was_filled_out] = TRUE THEN \"Survey Completed\" ELSE \"No Survey\" END"
    type: string
    sql: CASE WHEN (${TABLE}.`was_filled_out` = TRUE) THEN 'Survey Completed' ELSE 'No Survey' END ;;
    # Original Tableau formula: IF [was_filled_out] = TRUE THEN "Survey Completed" ELSE "No Survey" END
  }

measure: max_no_show {
    description: "Calculated field: IF SUM([no_show]) = WINDOW_MAX(SUM([no_show])) THEN \"Max No-Show Month\" ELSE NULL END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF SUM([no_show]) = WINDOW_MAX(SUM([no_show])) THEN "Max No-Show Month" ELSE NULL END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: max_cancelled {
    description: "Calculated field: IF SUM([cancelled]) = WINDOW_MAX(SUM([cancelled])) THEN \"Max cancellation Month\" ELSE NULL END"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: IF SUM([cancelled]) = WINDOW_MAX(SUM([cancelled])) THEN "Max cancellation Month" ELSE NULL END REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: total_check_out_time {
    description: "Calculated field: DATEDIFF('minute',[check_in_time],[check_out_time])"
    type: sum
    sql: ${total_check_out_time_calc} ;;


    # Original Tableau formula: DATEDIFF('minute',[check_in_time],[check_out_time])
  }

measure: provider_time {
    description: "Calculated field: DATEDIFF('minute',[check_in_time],[seen_by_provider_time])"
    type: sum
    sql: ${provider_time_calc} ;;


    # Original Tableau formula: DATEDIFF('minute',[check_in_time],[seen_by_provider_time])
  }

measure: staff_attendance {
    description: "Calculated field: [on_leave]/[on_leave]+ [num_active]+ [sick]"
    type: sum
    sql: ${staff_attendance_calc} ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: [on_leave]/[on_leave]+ [num_active]+ [sick] REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: appointments_attended {
    description: "Calculated field: [appointments] - ([cancelled] + [no_show])"
    type: sum
    sql: ${appointments_attended_calc} ;;


    # Original Tableau formula: [appointments] - ([cancelled] + [no_show])
  }

measure: los {
    description: "Calculated field: DATEDIFF('day',[admission_date],[discharge_date])"
    type: sum
    sql: ${los_calc} ;;


    # Original Tableau formula: DATEDIFF('day',[admission_date],[discharge_date])
  }

measure: readmission {
    description: "Calculated field: SUM(IF [readmission_within_30_days] = TRUE THEN 1 ELSE 0 END) / COUNT([patient_id]) * 100"
    type: number
    sql: 0 ;;


    # TODO: Manual conversion required - complex LOD expression ORIGINAL_FORMULA: SUM(IF [readmission_within_30_days] = TRUE THEN 1 ELSE 0 END) / COUNT([patient_id]) * 100 REASON: Complex LOD function contains IF/CASE/nested conditions and Functions
  }

measure: readmission_rate {
    description: "Calculated field: FLOAT(SUM(IF [readmission_within_30_days] = TRUE THEN 1 ELSE 0 END))"
    type: number
    sql: CAST(SUM(CASE WHEN (${TABLE}.`readmission_within_30_days` = TRUE) THEN 1 ELSE 0 END) AS FLOAT64) ;;


    # Original Tableau formula: FLOAT(SUM(IF [readmission_within_30_days] = TRUE THEN 1 ELSE 0 END))
  }

  dimension: admission_date_mdy_derived {
    description: "Calculated field: [admission_date]"
    type: date
    sql: ${TABLE}.`admission_date` ;;
    # Original Tableau formula: [admission_date]
  }

  dimension: admission_date_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [admission_date])"
    type: date
    sql: DATE_TRUNC(${TABLE}.`admission_date`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [admission_date])
  }

measure: total_check_out_time_avg_derived {
    description: "Calculated field: AVG([Calculation_5680165073248624643])"
    type: number
    sql: AVG(${total_check_out_time_calc}) ;;


    # Original Tableau formula: AVG([Calculation_5680165073248624643])
  }

measure: staff_attendance_avg_derived {
    description: "Calculated field: AVG([Calculation_5680165073249558533])"
    type: number
    sql: AVG(${staff_attendance_calc}) ;;


    # Original Tableau formula: AVG([Calculation_5680165073249558533])
  }

  dimension: appointment_date_t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated_my_derived {
    description: "Calculated field: STR(DATEPART('month', [appointment_date (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)])) + '-' + STR(YEAR([appointment_date (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)]))"
    type: date
    sql: ((CAST(EXTRACT(MONTH FROM ${TABLE}.`appointment_date (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)`) AS STRING) || '-') || CAST(EXTRACT(YEAR FROM ${TABLE}.`appointment_date (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)`) AS STRING)) ;;
    # Original Tableau formula: STR(DATEPART('month', [appointment_date (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)])) + '-' + STR(YEAR([appointment_date (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)]))
  }

  dimension: appointment_date_t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [appointment_date (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)])"
    type: date
    sql: DATE_TRUNC(${TABLE}.`appointment_date (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [appointment_date (T2L_Special_Character_Hospital_Operations_Efficiency_Dashboard_appointments_times_federated)])
  }

measure: los_avg_derived {
    description: "Calculated field: AVG([Calculation_800233400649138176])"
    type: number
    sql: AVG(${los_calc}) ;;


    # Original Tableau formula: AVG([Calculation_800233400649138176])
  }

  dimension: appointment_date_mdy_derived {
    description: "Calculated field: [appointment_date]"
    type: date
    sql: ${TABLE}.`appointment_date` ;;
    # Original Tableau formula: [appointment_date]
  }

measure: cancelled_sum_derived {
    description: "Calculated field: SUM([cancelled])"
    type: number
    sql: SUM(${TABLE}.`cancelled`) ;;


    # Original Tableau formula: SUM([cancelled])
  }

measure: no_show_sum_derived {
    description: "Calculated field: SUM([no_show])"
    type: number
    sql: SUM(${TABLE}.`no_show`) ;;


    # Original Tableau formula: SUM([no_show])
  }

  dimension: appointment_date_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [appointment_date])"
    type: date
    sql: DATE_TRUNC(${TABLE}.`appointment_date`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [appointment_date])
  }

  dimension: prescription_date_month_trunc_derived {
    description: "Calculated field: DATETRUNC('month', [prescription_date])"
    type: date
    sql: DATE_TRUNC(${TABLE}.`prescription_date`, month) ;;
    # Original Tableau formula: DATETRUNC('month', [prescription_date])
  }

  dimension: prescription_date_year_derived {
    description: "Calculated field: YEAR([prescription_date])"
    type: number
    sql: EXTRACT(YEAR FROM ${TABLE}.`prescription_date`) ;;
    # Original Tableau formula: YEAR([prescription_date])
  }

  dimension: appointment_date_my_derived {
    description: "Calculated field: STR(DATEPART('month', [appointment_date])) + '-' + STR(YEAR([appointment_date]))"
    type: date
    sql: ((CAST(EXTRACT(MONTH FROM ${TABLE}.`appointment_date`) AS STRING) || '-') || CAST(EXTRACT(YEAR FROM ${TABLE}.`appointment_date`) AS STRING)) ;;
    # Original Tableau formula: STR(DATEPART('month', [appointment_date])) + '-' + STR(YEAR([appointment_date]))
  }

measure: appointments_attended_sum_derived {
    description: "Calculated field: SUM([Calculation_5680165073257816070])"
    type: number
    sql: SUM(${appointments_attended_calc}) ;;


    # Original Tableau formula: SUM([Calculation_5680165073257816070])
  }

measure: appointments_sum_derived {
    description: "Calculated field: SUM([appointments])"
    type: number
    sql: SUM(${TABLE}.`appointments`) ;;


    # Original Tableau formula: SUM([appointments])
  }

measure: satisfaction_score_avg_derived {
    description: "Calculated field: AVG([satisfaction_score])"
    type: number
    sql: AVG(${TABLE}.`satisfaction_score`) ;;


    # Original Tableau formula: AVG([satisfaction_score])
  }

  dimension: survey_date_month_derived {
    description: "Calculated field: DATEPART('month', [survey_date])"
    type: number
    sql: EXTRACT(MONTH FROM ${TABLE}.`survey_date`) ;;
    # Original Tableau formula: DATEPART('month', [survey_date])
  }

  dimension: survey_date_quarter_derived {
    description: "Calculated field: [survey_date]"
    type: number
    sql: ${TABLE}.`survey_date` ;;
    # Original Tableau formula: [survey_date]
  }

  dimension: survey_date_year_derived {
    description: "Calculated field: YEAR([survey_date])"
    type: number
    sql: EXTRACT(YEAR FROM ${TABLE}.`survey_date`) ;;
    # Original Tableau formula: YEAR([survey_date])
  }

  dimension: survey_date_mdy_derived {
    description: "Calculated field: [survey_date]"
    type: date
    sql: ${TABLE}.`survey_date` ;;
    # Original Tableau formula: [survey_date]
  }

measure: num_active_sum_derived {
    description: "Calculated field: SUM([num_active])"
    type: number
    sql: SUM(${TABLE}.`num_active`) ;;


    # Original Tableau formula: SUM([num_active])
  }

measure: on_leave_sum_derived {
    description: "Calculated field: SUM([on_leave])"
    type: number
    sql: SUM(${TABLE}.`on_leave`) ;;


    # Original Tableau formula: SUM([on_leave])
  }

measure: sick_sum_derived {
    description: "Calculated field: SUM([sick])"
    type: number
    sql: SUM(${TABLE}.`sick`) ;;


    # Original Tableau formula: SUM([sick])
  }

  # Measures

  measure: total_row_id_generated {
    description: "Original name: [Row_ID_generated]"
    type: sum
    sql: ${row_id_generated_raw} ;;
    value_format_name: decimal_0
    label: "Row ID generated"
  }


}
