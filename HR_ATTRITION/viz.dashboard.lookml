- dashboard: viz
  title: Viz
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Date Indicator"
    name: date_indicator
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 5
    width: 5
    height: 5

  - title: "KPI 1"
    name: kpi_1
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 5
    height: 5

  - title: "KPI 2"
    name: kpi_2
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.attrition: Yes
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 10
    width: 5
    height: 5

  - title: "KPI 3"
    name: kpi_3
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.attrition: No
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 15
    width: 5
    height: 5

  - title: "D E P A R T M E N T"
    name: department
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_donut_multiples
    fields: [custom_sql_query.switch_attrition_retention_2,
custom_sql_query.total_employee_count]
    pivots: [custom_sql_query.switch_attrition_retention_2]
    sorts: [custom_sql_query.switch_attrition_retention_2]
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 12
    height: 5

  - title: "J O B   R O L E"
    name: job_role
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.Calculation_635570549286768679: true
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 12
    width: 12
    height: 5

  - title: "Trend - % Difference"
    name: trend_difference
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.last: true
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 36
    col: 0
    width: 4
    height: 5

  - title: "A T T R I T I O N   T R E N D"
    name: attrition_trend_m
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.toggle_trend_switch: Month
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 36
    col: 4
    width: 4
    height: 5

  - title: "A T T R I T I O N   T R E N D"
    name: attrition_trend_y
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.toggle_trend_switch: Year
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 36
    col: 8
    width: 4
    height: 5

  - title: "A T T R I T I O N   T R E N D"
    name: attrition_trend_q
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.toggle_trend_switch: Quarter
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 36
    col: 12
    width: 3
    height: 5

  - title: "A T T R I T I O N   T R E N D"
    name: attrition_trend_w
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.toggle_trend_switch: Week
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 36
    col: 15
    width: 3
    height: 5

  - title: "G E N D E R"
    name: gender
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_donut_multiples
    fields: [custom_sql_query.switch_attrition_retention_2,
custom_sql_query.total_employee_count]
    pivots: [custom_sql_query.switch_attrition_retention_2]
    sorts: [custom_sql_query.switch_attrition_retention_2]
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    value_labels: "bold"
    show_legend: true
    hide_legend: true
    legend_position: "right"
    limit: 500
    column_limit: 50
    row: 0
    col: 20
    width: 4
    height: 5

  - title: "A G E   G R O U P"
    name: age_group
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    fields: [custom_sql_query.switch_attrition_retention_2,
custom_sql_query.total_employee_count]
    pivots: [custom_sql_query.switch_attrition_retention_2]
    filters:
      custom_sql_query.switch_attrition_retention_1: true
    sorts: [custom_sql_query.switch_attrition_retention_2]
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 6
    height: 5

  - title: "A G E   G R O U P"
    name: age_group_a
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    fields: [custom_sql_query.switch_attrition_retention_2,
custom_sql_query.total_employee_count]
    pivots: [custom_sql_query.switch_attrition_retention_2]
    filters:
      custom_sql_query.switch_attrition_retention_1: false
    sorts: [custom_sql_query.switch_attrition_retention_2]
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 6
    width: 6
    height: 5

  - title: "E D U C A T I O N"
    name: education
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.switch_attrition_retention_1: true
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 12
    width: 6
    height: 5

  - title: "E D U C A T I O N"
    name: education_a
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.switch_attrition_retention_1: false
    series_colors:
      "Ex-Employees": "#4e79a7"
      "Current Employees": "#f28e2b"
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 7
    col: 18
    width: 6
    height: 5

  - title: "Satisfaction Score- Info"
    name: satisfaction_score_info
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 24
    height: 5

  - title: "Environment Satisfaction "
    name: environment_satisfaction
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.Measure Names: [federated.1wjryas1qvmkr8159cfct0m0rfhb].[sum:S Att- Job Involvement (copy)_17170025540079633:qk], [federated.1wjryas1qvmkr8159cfct0m0rfhb].[sum:A- ES (copy)_635570549279854614:qk]
      custom_sql_query.switch_attrition_retention_1: true
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 8
    height: 5

  - title: "Environment Satisfaction (A)"
    name: environment_satisfaction_a
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.None,
custom_sql_query.environment_satisfaction_raw]
    pivots: [custom_sql_query.environment_satisfaction_raw]
    filters:
      custom_sql_query.switch_attrition_retention_1: false
    sorts: [custom_sql_query.environment_satisfaction_raw]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 28
    col: 8
    width: 8
    height: 5

  - title: "Job Satisfaction "
    name: job_satisfaction
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.Measure Names: [federated.1wjryas1qvmkr8159cfct0m0rfhb].[sum:S Att- Job Involvement (copy)_17170025540079633:qk], [federated.1wjryas1qvmkr8159cfct0m0rfhb].[sum:A- ES (copy)_635570549279854614:qk]
      custom_sql_query.switch_attrition_retention_1: true
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 36
    col: 18
    width: 3
    height: 5

  - title: "Job Satisfaction (A)"
    name: job_satisfaction_a
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.None,
custom_sql_query.job_satisfaction_raw]
    pivots: [custom_sql_query.job_satisfaction_raw]
    filters:
      custom_sql_query.switch_attrition_retention_1: false
    sorts: [custom_sql_query.job_satisfaction_raw]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 36
    col: 21
    width: 3
    height: 5

  - title: "Job Involvement "
    name: job_involvement
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.Measure Names: [federated.1wjryas1qvmkr8159cfct0m0rfhb].[sum:S Att- Job Involvement (copy)_17170025540079633:qk], [federated.1wjryas1qvmkr8159cfct0m0rfhb].[sum:A- ES (copy)_635570549279854614:qk]
      custom_sql_query.switch_attrition_retention_1: true
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 43
    col: 0
    width: 12
    height: 5

  - title: "Job Involvement (A)"
    name: job_involvement_a
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.None,
custom_sql_query.job_involvement_raw]
    pivots: [custom_sql_query.job_involvement_raw]
    filters:
      custom_sql_query.switch_attrition_retention_1: false
    sorts: [custom_sql_query.job_involvement_raw]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 43
    col: 12
    width: 12
    height: 5

  - title: "Relationship Satisfaction "
    name: relationship_satisfaction
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.Measure Names: [federated.1wjryas1qvmkr8159cfct0m0rfhb].[sum:S Att- Job Involvement (copy)_17170025540079633:qk], [federated.1wjryas1qvmkr8159cfct0m0rfhb].[sum:A- ES (copy)_635570549279854614:qk]
      custom_sql_query.switch_attrition_retention_1: true
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 50
    col: 0
    width: 12
    height: 5

  - title: "Relationship Satisfaction (A)"
    name: relationship_satisfaction_a
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.None,
custom_sql_query.relationship_satisfaction_raw]
    pivots: [custom_sql_query.relationship_satisfaction_raw]
    filters:
      custom_sql_query.switch_attrition_retention_1: false
    sorts: [custom_sql_query.relationship_satisfaction_raw]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 50
    col: 12
    width: 12
    height: 5

  - title: "Work Life Balance"
    name: work_life_balance
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    filters:
      custom_sql_query.Measure Names: [federated.1wjryas1qvmkr8159cfct0m0rfhb].[sum:S Att- Job Involvement (copy)_17170025540079633:qk], [federated.1wjryas1qvmkr8159cfct0m0rfhb].[sum:A- ES (copy)_635570549279854614:qk]
      custom_sql_query.switch_attrition_retention_1: true
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 57
    col: 0
    width: 12
    height: 5

  - title: "Work Life Balance (A)"
    name: work_life_balance_a
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_grid
    fields: [custom_sql_query.None,
custom_sql_query.work_life_balance_raw]
    pivots: [custom_sql_query.work_life_balance_raw]
    filters:
      custom_sql_query.switch_attrition_retention_1: false
    sorts: [custom_sql_query.work_life_balance_raw]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 57
    col: 12
    width: 12
    height: 5

  - title: "J O B   R O L E"
    name: attrition_detail
    model: bigquery_super_store_sales_model_generated_20250918_104619
    explore: custom_sql_query
    type: looker_column
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 28
    col: 16
    width: 8
    height: 6

