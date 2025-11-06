- dashboard: hospital_efficiency_dashboard_2
  title: Hospital Efficiency Dashboard 2
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Percentage of Surveys Filled Out By Patients"
    name: percentage_of_surveys_filled_out_by_patients
    model: bigquery_tableau_to_bigquery_model_generated_20251106_182941
    explore: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated
    type: looker_grid
    fields: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.was_filled_out]
    pivots: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.was_filled_out]
    stacking: ''
    sorts: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.was_filled_out]
    series_colors:
      "%null%": "#4e79a7"
      "true": "#59a14f"
      "false": "#e15759"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 6

  - title: "Staff Attendance metrics"
    name: staff_attendance_metrics
    model: bigquery_tableau_to_bigquery_model_generated_20251106_182941
    explore: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated
    type: looker_grid
    fields: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.role,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.num_active_sum_derived,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.on_leave_sum_derived,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.sick_sum_derived]
    table_theme: "white"
    header_font_color: "#000000"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 6

  - title: "Length Of Stay (Los) By Stay Type"
    name: length_of_stay_los_by_stay_type
    model: bigquery_tableau_to_bigquery_model_generated_20251106_182941
    explore: t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated
    type: looker_column
    fields: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.los_avg_derived,
t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.stay_type]
    pivots: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.stay_type]
    sorts: [t2l_special_character_hospital_operations_efficiency_dashboard_appointments_times_federated.stay_type]
    series_colors:
      "Double": "#4e79a7"
      "%null%": "#59a14f"
      "Single": "#76b7b2"
      "ICU": "#e15759"
      "": "#edc948"
      "ER": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 8
    col: 0
    width: 24
    height: 6

