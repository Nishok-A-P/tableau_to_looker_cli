- dashboard: problem_tracker
  title: Problem Tracker
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Group Name"
    name: group_name
    model: bigquery_super_store_sales_model_generated_20251013_055255
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.None,
problem_tracker_ven01911.opened,
problem_tracker_ven01911.active,
problem_tracker_ven01911.name]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 24
    height: 5

  - title: "Active Problems:"
    name: summary
    model: bigquery_super_store_sales_model_generated_20251013_055255
    explore: problem_tracker_ven01911
    type: looker_grid
    fields: [problem_tracker_ven01911.None]
    filters:
      problem_tracker_ven01911.active: true
    header_background_color: "#f2f2f3"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 5

  - title: "Æ"
    name: opened_day_of_active_problems
    model: bigquery_super_store_sales_model_generated_20251013_055255
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.number,
problem_tracker_ven01911.opened,
problem_tracker_ven01911.active,
problem_tracker_ven01911.None,
problem_tracker_ven01911.name]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened,
problem_tracker_ven01911.number]
    show_value_labels: true
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
    model: bigquery_super_store_sales_model_generated_20251013_055255
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.None,
problem_tracker_ven01911.number,
problem_tracker_ven01911.opened,
problem_tracker_ven01911.active,
problem_tracker_ven01911.name]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened]
    show_value_labels: true
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
    model: bigquery_super_store_sales_model_generated_20251013_055255
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.None,
problem_tracker_ven01911.number,
problem_tracker_ven01911.priority]
    pivots: [problem_tracker_ven01911.None]
    stacking: normal
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.None,
problem_tracker_ven01911.number]
    show_value_labels: true
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
    model: bigquery_super_store_sales_model_generated_20251013_055255
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.None,
problem_tracker_ven01911.number,
problem_tracker_ven01911.opened,
problem_tracker_ven01911.short_description,
problem_tracker_ven01911.description,
problem_tracker_ven01911.active,
problem_tracker_ven01911.name]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened,
problem_tracker_ven01911.number,
problem_tracker_ven01911.short_description]
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 12
    height: 11

  - title: "Æ"
    name: related_incidents
    model: bigquery_super_store_sales_model_generated_20251013_055255
    explore: problem_tracker_ven01911
    type: looker_grid
    fields: [problem_tracker_ven01911.opened_incident,
problem_tracker_ven01911.number_incident,
problem_tracker_ven01911.short_description_incident]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened_incident,
problem_tracker_ven01911.number_incident]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5

