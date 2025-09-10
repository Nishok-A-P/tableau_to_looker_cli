- dashboard: repeat_calls_overview
  title: Repeat Calls Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: "Overview: Repeat Calls by <[Parameters].[Parameter 2]>"
    name: overview_repeat_caller
    model: bigquery_super_store_sales_model_generated_20250910_140322
    explore: well_now_report
    type: looker_column
    filters:
      well_now_report.wellnowcaller_parameterfilter: Yes
    show_row_numbers: true
    table_theme: "white"
    limit: 500
    column_limit: 50
    row: 7
    col: 0
    width: 19
    height: 18

