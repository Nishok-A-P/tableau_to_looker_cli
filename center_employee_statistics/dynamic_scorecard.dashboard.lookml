- dashboard: dynamic_scorecard
  title: Dynamic Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Dynamic score"
    name: dynamic_score
    model: bigquery_super_store_sales_model_generated_20250920_103321
    explore: cstatsdynamicscorecard_mock
    type: looker_column
    filters:
      cstatsdynamicscorecard_mock.rprt_month: 202504
      cstatsdynamicscorecard_mock.exclusion_ind: F
      cstatsdynamicscorecard_mock.rank_group: Base
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
    model: bigquery_super_store_sales_model_generated_20250920_103321
    explore: cstatsdynamicscorecard_mock
    type: looker_column
    filters:
      cstatsdynamicscorecard_mock.rank_group: Base
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

  - title: "Sheet 54"
    name: sheet_54
    model: bigquery_super_store_sales_model_generated_20250920_103321
    explore: channeloutlier
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

