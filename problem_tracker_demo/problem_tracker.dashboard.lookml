- dashboard: problem_tracker
  title: Problem Tracker
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Group Name"
    name: group_name
    model: bigquery_super_store_sales_model_generated_20251112_112022
    explore: problem_tracker_ven01911
    type: single_value
    fields: [problem_tracker_ven01911.opened_date,
problem_tracker_ven01911.active,
problem_tracker_ven01911.filter_by_related_incident,
problem_tracker_ven01911.name,
problem_tracker_ven01911.total_show_group]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened_date]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "Active Problems:"
    name: summary
    model: bigquery_super_store_sales_model_generated_20251112_112022
    explore: problem_tracker_ven01911
    type: looker_grid
    fields: [problem_tracker_ven01911.total_average_age_dd_hh_mm_ss,
problem_tracker_ven01911.number,
problem_tracker_ven01911.opened_date,
problem_tracker_ven01911.active,
problem_tracker_ven01911.filter_by_related_incident,
problem_tracker_ven01911.name,
problem_tracker_ven01911.total_percent_not_worked_90_days,
problem_tracker_ven01911.total_percent_with_related_incident,
problem_tracker_ven01911.total_known_errors,
problem_tracker_ven01911.total_active_total,
problem_tracker_ven01911.total_incidents_attached]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened_date]
    total: true
    header_background_color: "#f2f2f3"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Æ"
    name: opened_day_of_active_problems
    model: bigquery_super_store_sales_model_generated_20251112_112022
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.opened,
problem_tracker_ven01911.opened,
problem_tracker_ven01911.number,
problem_tracker_ven01911.active,
problem_tracker_ven01911.calculation_398850066721071104,
problem_tracker_ven01911.name]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened,
problem_tracker_ven01911.opened,
problem_tracker_ven01911.number]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 12
    height: 6

  - title: "Last Update"
    name: last_update
    model: bigquery_super_store_sales_model_generated_20251112_112022
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.opened,
problem_tracker_ven01911.opened,
problem_tracker_ven01911.number,
problem_tracker_ven01911.active,
problem_tracker_ven01911.calculation_217580207391584262,
problem_tracker_ven01911.calculation_398850066721071104,
problem_tracker_ven01911.name,
problem_tracker_ven01911.number]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened,
problem_tracker_ven01911.opened]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 34
    col: 0
    width: 12
    height: 6

  - title: "<Sheet Name>|"
    name: breakdown_by_priority
    model: bigquery_super_store_sales_model_generated_20251112_112022
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.total_problem_age_seconds,
problem_tracker_ven01911.number,
problem_tracker_ven01911.priority]
    pivots: [problem_tracker_ven01911.total_problem_age_seconds]
    stacking: normal
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.total_problem_age_seconds,
problem_tracker_ven01911.number]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 34
    col: 12
    width: 12
    height: 6

  - title: "Æ"
    name: list_of_problems
    model: bigquery_super_store_sales_model_generated_20251112_112022
    explore: problem_tracker_ven01911
    type: looker_map
    fields: [problem_tracker_ven01911.related_incident,
problem_tracker_ven01911.number,
problem_tracker_ven01911.opened_date,
problem_tracker_ven01911.short_description]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened_date,
problem_tracker_ven01911.related_incident,
problem_tracker_ven01911.number,
problem_tracker_ven01911.short_description]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 12
    height: 11

  - title: "Æ"
    name: related_incidents
    model: bigquery_super_store_sales_model_generated_20251112_112022
    explore: problem_tracker_ven01911
    type: looker_grid
    fields: [problem_tracker_ven01911.opened_incident,
problem_tracker_ven01911.number_incident,
problem_tracker_ven01911.opened_date,
problem_tracker_ven01911.active,
problem_tracker_ven01911.filter_by_related_incident,
problem_tracker_ven01911.description_incident,
problem_tracker_ven01911.name,
problem_tracker_ven01911.short_description_incident]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened_incident,
problem_tracker_ven01911.opened_date,
problem_tracker_ven01911.number_incident]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5

