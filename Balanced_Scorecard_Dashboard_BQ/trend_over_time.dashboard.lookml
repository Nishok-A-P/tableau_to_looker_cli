- dashboard: trend_over_time
  title: Trend Over Time
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "<Sheet Name> - <[Parameters].[Parameter 3]>"
    name: heat_map
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_scatter
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.month_parameter: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 19
    height: 5

  - title: "4 Month Trend"
    name: 4_month_trend
    model: bigquery_super_store_sales_model_generated_20250912_055659
    explore: balance_scorecard_ot_bsc
    type: looker_column
    filters:
      balance_scorecard_ot_bsc.timing_parameter: true
      balance_scorecard_ot_bsc.last_4_months: true
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 28
    col: 0
    width: 19
    height: 11

