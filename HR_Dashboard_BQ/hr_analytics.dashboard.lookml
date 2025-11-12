- dashboard: hr_analytics
  title: Hr Analytics
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Kpi"
    name: kpi
    model: bigquery_tableau_to_bigquery_model_generated_20251112_111659
    explore: federated_0g4ljf41e3vefm1b0sb2e0
    type: looker_grid
    fields: [federated_0g4ljf41e3vefm1b0sb2e0.total_age,
federated_0g4ljf41e3vefm1b0sb2e0.education,
federated_0g4ljf41e3vefm1b0sb2e0.total_attrition_count,
federated_0g4ljf41e3vefm1b0sb2e0.total_employee_count,
federated_0g4ljf41e3vefm1b0sb2e0.total_attrition_rate,
federated_0g4ljf41e3vefm1b0sb2e0.total_active_employees]
    total: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 12
    height: 5

  - title: "Attrition by Gender"
    name: attrition_by_gender
    model: bigquery_tableau_to_bigquery_model_generated_20251112_111659
    explore: federated_0g4ljf41e3vefm1b0sb2e0
    type: looker_grid
    fields: [federated_0g4ljf41e3vefm1b0sb2e0.gender,
federated_0g4ljf41e3vefm1b0sb2e0.total_attrition_count]
    sorts: [federated_0g4ljf41e3vefm1b0sb2e0.gender]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 12
    height: 5

  - title: "Department wise Attrition"
    name: department_wise_attrition
    model: bigquery_tableau_to_bigquery_model_generated_20251112_111659
    explore: federated_0g4ljf41e3vefm1b0sb2e0
    type: looker_column
    fields: [federated_0g4ljf41e3vefm1b0sb2e0.department,
federated_0g4ljf41e3vefm1b0sb2e0.education,
federated_0g4ljf41e3vefm1b0sb2e0.total_calculation_600386151675600896,
federated_0g4ljf41e3vefm1b0sb2e0.total_calculation_600386151675600896]
    series_colors:
      "HR": "#4e79a7"
      "Sales": "#e15759"
      "R&D": "#f28e2b"
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 8
    height: 7

  - title: "No of Employee by Age Group"
    name: no_of_employee_by_age_group
    model: bigquery_tableau_to_bigquery_model_generated_20251112_111659
    explore: federated_0g4ljf41e3vefm1b0sb2e0
    type: looker_column
    fields: [federated_0g4ljf41e3vefm1b0sb2e0.total_employee_count,
federated_0g4ljf41e3vefm1b0sb2e0.age_bin]
    pivots: [federated_0g4ljf41e3vefm1b0sb2e0.total_employee_count]
    stacking: normal
    sorts: [federated_0g4ljf41e3vefm1b0sb2e0.total_employee_count]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 8
    width: 8
    height: 8

  - title: "Job Satisfaction Rating"
    name: job_satisfaction_rating
    model: bigquery_tableau_to_bigquery_model_generated_20251112_111659
    explore: federated_0g4ljf41e3vefm1b0sb2e0
    type: looker_grid
    fields: [federated_0g4ljf41e3vefm1b0sb2e0.job_role,
federated_0g4ljf41e3vefm1b0sb2e0.job_satisfaction_raw,
federated_0g4ljf41e3vefm1b0sb2e0.total_employee_count]
    sorts: [federated_0g4ljf41e3vefm1b0sb2e0.job_role]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 14
    col: 16
    width: 8
    height: 8

  - title: "Education Field Wise Attirition"
    name: education_field_wise_attirition
    model: bigquery_tableau_to_bigquery_model_generated_20251112_111659
    explore: federated_0g4ljf41e3vefm1b0sb2e0
    type: looker_bar
    fields: [federated_0g4ljf41e3vefm1b0sb2e0.education_field,
federated_0g4ljf41e3vefm1b0sb2e0.total_attrition_count]
    sorts: [federated_0g4ljf41e3vefm1b0sb2e0.education_field]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 31
    col: 0
    width: 12
    height: 5

  - title: "Attrition Rate by Gender for Different Age Group"
    name: attrition_rate_by_gender_for_different_age_group
    model: bigquery_tableau_to_bigquery_model_generated_20251112_111659
    explore: federated_0g4ljf41e3vefm1b0sb2e0
    type: looker_grid
    fields: [federated_0g4ljf41e3vefm1b0sb2e0.total_calculation_600386151738384389,
federated_0g4ljf41e3vefm1b0sb2e0.cf_age_band,
federated_0g4ljf41e3vefm1b0sb2e0.total_attrition_count]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 31
    col: 12
    width: 12
    height: 5

