- dashboard: hospital_efficiency_dashboard_3
  title: Hospital Efficiency Dashboard 3
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Medications with the Most Errors"
    name: medications_with_the_most_errors
    model: bigquery_tableau_to_bigquery_model_generated_20251106_174625
    explore: t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated
    type: looker_grid
    fields: [t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.None]
    filters:
      t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.medication_error: true
    series_colors:
      "%null%": "#4e79a7"
      "Antidiabetics": "#59a14f"
      "Antidepressants": "#76b7b2"
      "": "#9c755f"
      "Bronchodilators": "#b07aa1"
      "Antibiotics": "#e15759"
      "Antihypertensives": "#edc948"
      "Analgesics": "#f28e2b"
      "Statins": "#ff9da7"
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 9

  - title: "Medication Error Rate by Staff"
    name: medication_error_rate_by_staff
    model: bigquery_tableau_to_bigquery_model_generated_20251106_174625
    explore: t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated
    type: looker_bar
    fields: [t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.None]
    pivots: [t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.None]
    stacking: ''
    sorts: [t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.None]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 6

  - title: "Medication Error Rate by Month /Year"
    name: medication_error_rate_by_month_year
    model: bigquery_tableau_to_bigquery_model_generated_20251106_174625
    explore: t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated
    type: looker_column
    fields: [t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.None]
    pivots: [t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.None]
    sorts: [t2l_special_character_hospital_operations_efficiency_dashboard_admissions_federated.None]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 12

