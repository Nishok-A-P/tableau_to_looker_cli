- dashboard: problem_tracker
  title: Problem Tracker
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Group Name"
    name: group_name
    model: bigquery_super_store_sales_model_generated_20251012_211535
    explore: problem_tracker_ven01911
    type: looker_column
    filters:
      problem_tracker_ven01911.active: true
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
    model: bigquery_super_store_sales_model_generated_20251012_211535
    explore: problem_tracker_ven01911
    type: looker_grid
    fields: [problem_tracker_ven01911.None]
    filters:
      problem_tracker_ven01911.Measure Names: [federated.0r4xz9t0u4akvs1cadla61dbdajx].[usr:Calculation_623748571525746696:qk], [federated.0r4xz9t0u4akvs1cadla61dbdajx].[usr:Calculation_103301369042079751:qk], [federated.0r4xz9t0u4akvs1cadla61dbdajx].[usr:Calculation_833447429114990596:qk], [federated.0r4xz9t0u4akvs1cadla61dbdajx].[usr:Calculation_103301369040953350:qk], [federated.0r4xz9t0u4akvs1cadla61dbdajx].[usr:Calculation_1103944901396623360:qk]
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
    model: bigquery_super_store_sales_model_generated_20251012_211535
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.count_distinct_number,
problem_tracker_ven01911.opened_date]
    pivots: [problem_tracker_ven01911.opened_date]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.opened_date,
problem_tracker_ven01911.count_distinct_number]
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
    model: bigquery_super_store_sales_model_generated_20251012_211535
    explore: problem_tracker_ven01911
    type: looker_bar
    fields: [problem_tracker_ven01911.count_distinct_number]
    filters:
      problem_tracker_ven01911.active: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 34
    col: 0
    width: 12
    height: 6

  - title: "<Sheet Name>|"
    name: breakdown_by_priority
    model: bigquery_super_store_sales_model_generated_20251012_211535
    explore: problem_tracker_ven01911
    type: looker_column
    fields: [problem_tracker_ven01911.count_distinct_number,
problem_tracker_ven01911.priority]
    filters:
      problem_tracker_ven01911.active: true
    sorts: [problem_tracker_ven01911.count_distinct_number]
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
    model: bigquery_super_store_sales_model_generated_20251012_211535
    explore: problem_tracker_ven01911
    type: looker_column
    filters:
      problem_tracker_ven01911.active: true
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
    model: bigquery_super_store_sales_model_generated_20251012_211535
    explore: problem_tracker_ven01911
    type: looker_column
    filters:
      problem_tracker_ven01911.active: true
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 24
    height: 5

