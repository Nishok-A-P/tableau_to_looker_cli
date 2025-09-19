- dashboard: dynamic_scorecard
  title: Dynamic Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Dynamic Score"
    name: dynamic_score
    model: tableau_looker_poc_model_generated_20250919_070816
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rprt_month: 202504
      sheet1.exclusion_ind: F
      sheet1.rank_group: Base
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 16

  - title: "Sheet 59"
    name: sheet_59
    model: tableau_looker_poc_model_generated_20250919_070816
    explore: sheet1
    type: looker_column
    filters:
      sheet1.rank_group: Base
    show_value_labels: true
    show_legend: true
    x_axis_label: true
    y_axis_label: true
    column_spacing_ratio: 0.3
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 5

  - title: "Data Refreshed: <Data Update Time>"
    name: sheet_54
    model: tableau_looker_poc_model_generated_20250919_070816
    explore: sheet1
    type: looker_column
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
    height: 5

