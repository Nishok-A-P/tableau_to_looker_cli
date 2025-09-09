- dashboard: problem_tracker
  title: Problem Tracker
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Group Name"
    name: group_name
    model: tableau_looker_poc_model_generated_20250909_061516
    explore: problem
    type: looker_column
    filters:
      problem.active: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 23
    height: 5

  - title: "Active Problems:"
    name: summary
    model: tableau_looker_poc_model_generated_20250909_061516
    explore: problem
    type: looker_grid
    fields: [problem.average_age_dd_hh_mm_ss]
    filters:
      problem.Measure Names: [federated.0t5plda0q8gbii112tjht0o7txzh].[usr:Calculation_623748571525746696:qk], [federated.0t5plda0q8gbii112tjht0o7txzh].[usr:Calculation_103301369042079751:qk], [federated.0t5plda0q8gbii112tjht0o7txzh].[usr:Calculation_833447429114990596:qk], [federated.0t5plda0q8gbii112tjht0o7txzh].[usr:Calculation_103301369040953350:qk], [federated.0t5plda0q8gbii112tjht0o7txzh].[usr:Calculation_1103944901396623360:qk]
      problem.active: true
    header_background_color: "#f2f2f3"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 23
    height: 5

  - title: "Æ"
    name: opened_day_of_active_problems
    model: tableau_looker_poc_model_generated_20250909_061516
    explore: problem
    type: looker_column
    fields: [problem.count_distinct_number,
problem.opened_at_date]
    pivots: [problem.opened_at_date]
    filters:
      problem.active: true
    sorts: [problem.opened_at_date,
problem.count_distinct_number]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 0
    width: 11
    height: 6

  - title: "Last Update"
    name: last_update
    model: tableau_looker_poc_model_generated_20250909_061516
    explore: problem
    type: looker_bar
    fields: [problem.time_span_breakdown,
problem.count_distinct_number]
    pivots: [problem.time_span_breakdown]
    filters:
      problem.active: true
    sorts: [problem.time_span_breakdown]
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    limit: 500
    column_limit: 50
    row: 34
    col: 0
    width: 6
    height: 6

  - title: "<Sheet Name>|"
    name: breakdown_by_priority
    model: tableau_looker_poc_model_generated_20250909_061516
    explore: problem
    type: looker_column
    fields: [problem.average_calculation_1103944901411389444,
problem.count_distinct_number,
problem.priority]
    pivots: [problem.average_calculation_1103944901411389444]
    stacking: normal
    filters:
      problem.active: true
    sorts: [problem.average_calculation_1103944901411389444,
problem.count_distinct_number]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 34
    col: 6
    width: 6
    height: 6

  - title: "Æ"
    name: list_of_problems
    model: tableau_looker_poc_model_generated_20250909_061516
    explore: problem
    type: looker_grid
    fields: [problem.related_incident,
problem.number,
problem.opened_at_date,
problem.short_description]
    filters:
      problem.active: true
    sorts: [problem.opened_at_date,
problem.related_incident,
problem.number,
problem.short_description]
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 21
    col: 12
    width: 11
    height: 11

  - title: "Æ"
    name: related_incidents
    model: tableau_looker_poc_model_generated_20250909_061516
    explore: problem
    type: looker_column
    filters:
      problem.active: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 42
    col: 0
    width: 23
    height: 5

