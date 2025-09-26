- dashboard: dynamic_scorecard
  title: Dynamic Scorecard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Dynamic Score"
    name: dynamic_score
    model: bigquery_super_store_sales_model_generated_20250926_170929
    explore: cstatsdynamicscorecard_mock
    type: looker_grid
    fields: [cstatsdynamicscorecard_mock.employee_name,
<<<<<<< HEAD
cstatsdynamicscorecard_mock.overall_rank_raw,
cstatsdynamicscorecard_mock.overall_score_raw,
cstatsdynamicscorecard_mock.metric_desc,
cstatsdynamicscorecard_mock.total_metric_result_str]
    pivots: [cstatsdynamicscorecard_mock.metric_sort_order_raw,cstatsdynamicscorecard_mock.metric_desc]
    filters:
      cstatsdynamicscorecard_mock.rprt_month: 202504
      cstatsdynamicscorecard_mock.exclusion_ind: F
      cstatsdynamicscorecard_mock.rank_group: Base
    sorts: [cstatsdynamicscorecard_mock.metric_desc,
cstatsdynamicscorecard_mock.None,
cstatsdynamicscorecard_mock.employee_name]
    header_background_color: "#00000000"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 16

  - title: "Sheet 59"
    name: sheet_59
    model: bigquery_super_store_sales_model_generated_20250926_170929
    explore: cstatsdynamicscorecard_mock
    type: single_value
    fields: [cstatsdynamicscorecard_mock.rank_group]
    filters:
      cstatsdynamicscorecard_mock.rank_group: Base
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 5

  - title: "Data Refreshed: <Data Update Time>"
    name: sheet_54
    model: bigquery_super_store_sales_model_generated_20250926_170929
    explore: channeloutlier
    type: single_value
    fields: [channeloutlier.rprt_date]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 5
=======
cstatsdynamicscorecard_mock.None,
cstatsdynamicscorecard_mock.metric_desc]
    pivots: [cstatsdynamicscorecard_mock.metric_desc,
cstatsdynamicscorecard_mock.None]
    filters:
      cstatsdynamicscorecard_mock.rprt_month: 202504
      cstatsdynamicscorecard_mock.exclusion_ind: F
      cstatsdynamicscorecard_mock.rank_group: Base
    sorts: [cstatsdynamicscorecard_mock.metric_desc,
cstatsdynamicscorecard_mock.None,
cstatsdynamicscorecard_mock.employee_name]
    header_background_color: "#00000000"
    limit: 500
    column_limit: 50
    row: 14
    col: 0
    width: 24
    height: 16

  - title: "Sheet 59"
    name: sheet_59
    model: bigquery_super_store_sales_model_generated_20250926_170929
    explore: cstatsdynamicscorecard_mock
    type: single_value
    fields: [cstatsdynamicscorecard_mock.rank_group]
    filters:
      cstatsdynamicscorecard_mock.rank_group: Base
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 0
    width: 12
    height: 5

  - title: "Data Refreshed: <Data Update Time>"
    name: sheet_54
    model: bigquery_super_store_sales_model_generated_20250926_170929
    explore: channeloutlier
    type: single_value
    fields: [channeloutlier.rprt_date]
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 0
    col: 12
    width: 12
    height: 5

>>>>>>> branch 'main' of git@github.com:Nishok-A-P/tableau_to_looker_cli.git
