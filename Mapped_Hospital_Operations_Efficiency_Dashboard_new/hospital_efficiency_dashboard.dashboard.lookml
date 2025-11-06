- dashboard: hospital_efficiency_dashboard
  title: Hospital Efficiency Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Readmission Rate Within 30 Days"
    name: readmission_rate_within_30_days
    model: bigquery_tableau_to_bigquery_model_generated_20251106_182941
    explore: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated
    type: looker_column
    fields: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.readmission,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.admission_date_month_trunc_derived]
    pivots: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.admission_date_month_trunc_derived]
    sorts: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.admission_date_month_trunc_derived]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 25
    col: 0
    width: 12
    height: 6

  - title: "Maximum No show and Cancellation Months"
    name: maximum_no_show_and_cancellation_months
    model: bigquery_tableau_to_bigquery_model_generated_20251106_182941
    explore: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated
    type: looker_column
    fields: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.cancelled_sum_derived,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.no_show_sum_derived,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.appointment_date_month_trunc_derived]
    pivots: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.appointment_date_month_trunc_derived]
    sorts: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.appointment_date_month_trunc_derived]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 25
    col: 12
    width: 12
    height: 6

  - title: "Patient Satisfaction Score 2022-2023 Quarterly"
    name: patient_satisfaction_score_2022_2023_quarterly
    model: bigquery_tableau_to_bigquery_model_generated_20251106_182941
    explore: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated
    type: looker_grid
    fields: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.survey_date_month_derived,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.survey_date_quarter_derived,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.survey_date_year_derived,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.was_filled_out,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.satisfaction_score_avg_derived]
    filters:
      t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.was_filled_out: true
    sorts: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.survey_date_month_derived,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.survey_date_quarter_derived,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.survey_date_year_derived]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 9

